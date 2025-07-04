@if exp="typeof(global.flash_object) == 'undefined'"
@iscript

/*
	画面をフラッシュさせるプラグイン ver.1.1
*/

class flashPlugin extends KAGPlugin
{
	var pluginName = "flash";

	var time;// 総フラッシュ時間
	var count;// フラッシュする回数
	var color;// フラッシュの色
	var type;// レイヤータイプ

	var storage;// 画像でフラッシュさせる時のファイル名
	var top;// 画像の縦位置
	var left;// 画像の横位置
	var index;// フラッシュレイヤーのインデックス

	var flashtime;// フラッシュ一回の時間

	var moving = false;// 動作中フラグ
	var flashLayer_fore;// フラッシュ用表レイヤー
	var flashLayer_back;// フラッシュ用裏レイヤー
	var flashCount = 0;// フラッシュした回数のカウント
	var startTick; // フラッシュを開始をしたティック
	var nextStop = false;
	var first = false;

	var loop = false;// フラッシュをループして行うか
	var loop_stop = false;// ループ・フラッシュ終了判定フラグ
	var lastTick = 0;// 前回ハンドラが描画開始した時間

	function flashPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize メソッド
		// このクラスの管理するすべてのオブジェクトを明示的に破棄
		finish();

		invalidate flashLayer_fore if flashLayer_fore !== void;
		invalidate flashLayer_back if flashLayer_back !== void;

		super.finalize(...);
	}

	function startflash(time = 200, count = 1, color = 0xffffff, type = "ltAlpha", storage = "", top = 0, left = 0, loop = false, index)
	{

		var base = window.fore.base;
		var base_back = window.back.base;

		// 既存の動作を停止
		finish();

		// オブジェクトにパラメータを設定


		// indexのデフォルトの値はメッセージレイヤーの一つ前
		this.index = index;
		if(index == '')
			index = 1000000 - 1;
		else
			index = int(index);

		if(count == '' )
			this.count = 1;
		else
			this.count = int(count);

		if(color == '' )
			this.color = 0xffffff;
		else
			this.color = color;

		if(type == '' )
			this.type = "ltAlpha";
		else
			this.type = type;

		if(time == '' )
			this.time = 200;
		else
			this.time = +time;

		flashtime = int(time / count);

		if(storage == '' )
			this.storage = "";
		else
			this.storage = storage;

		if(top == '' )
			this.top = 0;
		else
			this.top = +top;

		if(left == '' )
			this.left = 0;
		else
			this.left = +left;

		// "loop = true"ならフラッシュがstoploopflashタグがあるまで継続する
		if(loop == "")
			this.loop = false;
		else
			this.loop = loop;

		if(flashLayer_fore === void)// フラッシュ用表レイヤーを作成
		{
			flashLayer_fore = new Layer(window, base);

			flashLayer_fore.type = global[(string)type];
			flashLayer_fore.face = dfAuto;

			// 画像でフラッシュさせるなら、画像を読み込む
			if(storage != "")
			{

				flashLayer_fore.loadImages(storage, clNone);
				flashLayer_fore.setSizeToImageSize();
				flashLayer_fore.setPos( top, left);

			}
			else
			{
				flashLayer_fore.setImageSize( base.imageWidth, base.imageHeight );
				flashLayer_fore.setPos( 0,0, base.imageWidth, base.imageHeight );
				flashLayer_fore.colorRect(0, 0, base.imageWidth, base.imageHeight, color);
			}

			flashLayer_fore.absolute = index;
			flashLayer_fore.hitThreshold = 256;

		}

		if(flashLayer_back === void)// フラッシュ用裏レイヤーを作成
		{
			flashLayer_back = new Layer(window, base_back);

			flashLayer_back.type = global[(string)type];
			flashLayer_back.face = dfAuto;

			// 画像でフラッシュさせるなら、画像を読み込む
			if(storage != "")
			{

				flashLayer_back.assignImages(flashLayer_fore);
				flashLayer_back.setSizeToImageSize();
				flashLayer_back.setPos( top, left);

			}
			else
			{
				flashLayer_back.setImageSize( base.imageWidth, base.imageHeight );
				flashLayer_back.setPos( 0,0, base.imageWidth, base.imageHeight );
				flashLayer_back.colorRect(0, 0, base.imageWidth, base.imageHeight, color);
			}

			flashLayer_back.absolute = index;
			flashLayer_back.hitThreshold = 256;

		}

		// 開始
		flashCount = 0;

		flashLayer_fore.opacity = 0;
		flashLayer_fore.visible = true;

		flashLayer_back.opacity = 0;
		flashLayer_back.visible = true;

		loop_stop = false;
		first = true;
		nextStop = false;
		moving = true;

		System.addContinuousHandler(handler); // ContinuousHandlers に追加
	}

	function handler(tick)
	{
		// 指定回数分、フラッシュしたかを判定
		if(nextStop) { finish();  return; }// フラッシュを終了させる
		if(first) startTick = tick, first = false;
		tick -= startTick;
		if(tick >= flashtime)
		{
			// ループフラッシュ終了フラグが立っていれば終了
			// finishを呼んで終了してもいいが、フラッシュの途中で唐突に終わると、やや不自然なので、フラッシュが終わったあとに終了させる
			if(loop_stop)
			{
				nextStop = true;
				return;
			}

			// "loop = false"なら、countの回数分フラッシュしたかをチェック
			if(!loop)
			{
				flashCount++;// フラッシュ回数プラス1

				if(flashCount >= count)// countの数だけフラッシュしたか
				{
					nextStop = true;
					return;
				}
			}

			first = true;
			return;

		}

		var intervalTime = System.getTickCount() - lastTick;

		if(intervalTime > 15)// ハンドラが15ms以内に呼ばれたら、描画しない
		{
			lastTick = System.getTickCount();
			flash(tick);
		}
	}

	function flash(tick)
	{
		var opa;

		if(tick < (flashtime / 2))
			opa = tick * 2 / flashtime * 255;
		else
			opa = 255 - (((tick - flashtime / 2) / flashtime * 2) * 255);

		flashLayer_fore.opacity = int(opa);

		// トランジション中なら裏フラッシュレイヤーの不透明度も変える
		if(kag.fore.base.inTransition)
		{
			flashLayer_back.opacity = int(opa);
		}
	}

	function finish()
	{
		if(moving)
		{
			window.trigger(pluginName);
			System.removeContinuousHandler(handler);
			moving = false;
		}

		invalidate flashLayer_fore if flashLayer_fore !== void;
		invalidate flashLayer_back if flashLayer_back !== void;

		flashLayer_fore = void;
		flashLayer_back = void;

		loop = false;
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.flash = %[];

		// ループフラッシュ中なら状態を保存
		if(loop)
		{
			with(dic)
			{
				.time = time;
				.count = count;
				.color = color;
				.type = type;
				.storage = storage;
				.top =top;
				.left = left;
				.loop = true;
				.index = index;
			}
		}
		else
		{
			dic.loop = false;
		}
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		finish();// 動作を停止

		var dic = f.flash;

		// セーブ時、ループフラッシュ動作中なら、ループフラッシュを開始
		if(dic === void || !+dic.loop)
		{
			finish();
		}
		else if(dic !== void && dic.loop)
		{
			startflash(dic.time, dic.count, dic.color, dic.type, dic.storage, dic.top, dic.left, true, dic.index);
		}
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
	}

	function onExchangeForeBack()
	{
		var tmp = flashLayer_fore;
		flashLayer_fore = flashLayer_back;
		flashLayer_back = tmp;
	}
}

	// プラグインオブジェクトを作成し、登録する
kag.addPlugin(global.flash_object = new flashPlugin(kag));

@endscript
@endif
; マクロ登録
@macro name="flash"
@ignore exp="kag.skipMode >= 2"
@eval exp="mp.color = 0x000000" cond="mp.color == 'black'"
@eval exp="mp.color = 0xffffff" cond="mp.color == 'white'"
@eval exp="mp.color = 0xff0000" cond="mp.color == 'red'"
@eval exp="mp.color = 0x00ff00" cond="mp.color == 'green'"
@eval exp="mp.color = 0x0000ff" cond="mp.color == 'blue'"
@eval exp="flash_object.startflash(mp.time, mp.count, mp.color, mp.type, mp.storage, mp.top, mp.left, mp.loop, mp.index)"
@endignore
@endmacro
;
@macro name="wflash"
@if exp="flash_object.moving"
@waittrig * name="flash" onskip="flash_object.finish()" canskip=%canskip|true
@endif
@endmacro
;
@macro name="stopflash"
@eval exp="flash_object.finish()"
@endmacro
;
@macro name="loopflash"
@eval exp="mp.color = 0x000000" cond="mp.color == 'black'"
@eval exp="mp.color = 0xffffff" cond="mp.color == 'white'"
@eval exp="mp.color = 0xff0000" cond="mp.color == 'red'"
@eval exp="mp.color = 0x00ff00" cond="mp.color == 'green'"
@eval exp="mp.color = 0x0000ff" cond="mp.color == 'blue'"
@eval exp="flash_object.startflash(mp.time, mp.count, mp.color, mp.type, mp.storage, mp.top, mp.left, true, mp.index)"
@endmacro
;
@macro name="stoploopflash"
@eval exp="flash_object.loop_stop = true"
@endmacro
;
@return