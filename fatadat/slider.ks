@if exp="typeof(global.slider_object) == 'undefined'"
@iscript

// スライダー機能実装プラグイン
// transviewer 改造 : TJS 版
//		    ＋画像タブ
//		    ＋トランジション対応
/* --
  2008/07/07 CircleMebius修正版
-- */

Scripts.execStorage("SliderLayer2.tjs");

class LSliderLayer extends SliderLayer
{
	function LSliderLayer()
	{
		super.SliderLayer(...);
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onChange(pos)
	{
		// 親 ( ContolLayer ) にもイベントを通知
		parent.sliderLayerChange(this, pos);
	}
}

class ControlLayer extends Layer // コントロールレイヤクラス
{
	var Sliders = []; // スライダーオブジェクト
	var PosText = []; // 現在値の単位

	var owner; // SliderPlugin オブジェクトへの参照

	//mebius:修正
	var controlLeft   =  0;  // 左からの表示位置
	var controlTop    =  0;  // 上からの表示位置
	var controlWidth  =  800;  // 表示領域(横幅)
	var controlHeight =  600;  // 表示領域(縦幅)

	var bgColor = 0x00000000; // 背景色 ( 0xAARRGGBB )

	var changingByFunction = false;//ユーザーが値を直接変更した時にsliderLayerChange()を実行させないためのフラグ。
	var changingByLayerChange = false;//描画変更時にsliderLayerChange()を実行させないためのフラグ。

	// ▽ドラッグ可能にしたいときはコメントの行を消してね
	/* ---
	var dragOriginX;
	var dragOriginY;
	var dragging = false; // ドラッグ中かどうか
	--- */

	function ControlLayer(win, par, owner)
	{
		super.Layer(win, par);
		this.owner = owner;

		// コントロールレイヤを作成
		setPos(controlLeft, controlTop);
		setImageSize(controlWidth, controlHeight);
		setSizeToImageSize();
		fillRect(0, 0, width, height, bgColor);

		var obj;

		// 表示する文字の大きさ
		font.height = 14;

	//mebius:以下の部分は個別に。
	/* --- スライダー設定 0：文字速度（簡易メニュー） --- */
		//drawText(15, 50, "", 0xffffff, 255, true);
		obj = new LSliderLayer(window, this);
		Sliders[0] = obj;

//		obj.left   =   15;  // 左からの表示位置
//		obj.top    =  180;  // 上からの表示位置
//		obj.width  =   75;  // 横幅
//		obj.height =   20;  // 縦幅
//		obj.min    =    0;  // 最小値
//		obj.max    =  f.txtspeed_max;  // 最大値
//		PosText[0] = "%";

//		obj.position = f.txtspeed_max-sf.txt_vol;//ポジション
		//↑ここのポジションは、kag.userChSpeedからではなく、システム変数で保持している速度の値を代入しています。
		//　以下のポジションでも同様。各自環境に合うように修正して下さい。

//		obj.visible = false;
//		obj.cursor  = crArrow;

	/* --- スライダー設定 1：自動的に読み進める速度（簡易メニュー） --- */
		//drawText(15, 50, "", 0xffffff, 255, true);
		obj = new LSliderLayer(window, this);
		Sliders[1] = obj;

//		obj.left   =   15;  // 左からの表示位置
//		obj.top    =  359;  // 上からの表示位置
//		obj.width  =   75;  // 横幅
//		obj.height =   20;  // 縦幅
//		obj.min    =    0;  // 最小値
//		obj.max    = f.autoreadspeed_max;  // 最大値
//		PosText[1] = "%";

//		obj.position = f.autoreadspeed_max - sf.autoread_vol;//ポジション

//		obj.visible = false;
//		obj.cursor  = crArrow;

	/* --- スライダー設定 2：文字速度（設定画面用） --- */
		//drawText(15, 50, "", 0xffffff, 255, true);
		obj = new LSliderLayer(window, this);
		Sliders[2] = obj;

//Mod start j_fujiwara 2010/11/29 コンフィグ画面実装
//		obj.left   =  619;  // 左からの表示位置
//		obj.top    =  118;  // 上からの表示位置
//		obj.width  =  110;  // 横幅
//		obj.height =   20;  // 縦幅
//		obj.min    =    0;  // 最小値
//		obj.max    =  f.txtspeed_max;  // 最大値
//		PosText[2] = "%";
//
//		obj.position = f.txtspeed_max-sf.txt_vol;

//		obj.left   =  255;  // 左からの表示位置
//		obj.top    =  480;  // 上からの表示位置
//		obj.width  =  300;  // 横幅
//		obj.height =   25;  // 縦幅
//		obj.min    =    0;  // 最小値
//		obj.max    =  100;  // 最大値
//		obj.Slider_position = 100; // スライダーの初期位置　2011/1/4 add hanada
//		PosText[2] = "%";
		

		//obj.position = sf.bgm_config_volume; 

			property position
	{
		setter(x)
		{
			if(x < Slider_min) x = Slider_min;
			if(x > Slider_max) x = Slider_max;
			Slider_position = x;
			update();
			onChange(Slider_position);
		}
		getter
		{
			return Slider_position;
		}
	}
		function setPos(x)
	{
		// 現在位置を設定するがイベントは発生させない
		if(x < Slider_min) x = Slider_min;
		if(x > Slider_max) x = Slider_max;
		Slider_position = x;
		update();
	}

//Mod end j_fujiwara 2010/11/29
		obj.visible = false;
		obj.cursor  = crArrow;



	/* --- スライダー設定 3：自動的に読み進める速度（設定画面用） --- */
		//drawText(15, 50, "", 0xffffff, 255, true);
		obj = new LSliderLayer(window, this);
		Sliders[3] = obj;

//Mod start j_fujiwara 2010/11/29 コンフィグ画面実装
//		obj.left   =  619;  // 左からの表示位置
//		obj.top    =  197;  // 上からの表示位置
//		obj.width  =  110;  // 横幅
//		obj.height =   20;  // 縦幅
//		obj.min    =    0;  // 最小値
//		obj.max    =  f.autoreadspeed_max;  // 最大値
//		PosText[3] = "%";
//
//		obj.position = f.autoreadspeed_max - sf.autoread_vol;

//		obj.left   =  255;  // 左からの表示位置
//		obj.top    =  525;  // 上からの表示位置
//		obj.width  =  300;  // 横幅
//		obj.height =   25;  // 縦幅
//		obj.min    =    0;  // 最小値
//		obj.max    =  100;  // 最大値
//		obj.Slider_position = 100; // スライダーの初期位置　2011/1/4 add hanada
//		PosText[3] = "%";

		//obj.position = sf.se_config_volume;
			property position
	{
		setter(x)
		{
			if(x < Slider_min) x = Slider_min;
			if(x > Slider_max) x = Slider_max;
			Slider_position = x;
			update();
			onChange(Slider_position);
		}
		getter
		{
			return Slider_position;
		}
	}
//Mod end j_fujiwara 2010/11/29

		obj.visible = false;
		obj.cursor  = crArrow;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function sliderLayerChange(obj, pos)
	{
		// スライダーの位置が変更されたとき
		for (var i = 0; i < Sliders.count; i++)
		{
			if((obj == Sliders[i]) && !changingByFunction)//mebius:ユーザーからの変更時は実行しない
			{
				// 現在の選択数値と単位をスライダーの右に表示
				/*
				var lf  = obj.left + obj.width;
				var wh  = width - lf - 5;
				var txt = pos + PosText[i];
				fillRect(lf, obj.top, wh, obj.height, bgColor);
				drawText(lf + 5, obj.top, txt, 0, 255, true);
				*/

				// 現在の選択数値を一時変数に入れる
				tf.SliderPosition[i] = pos;

				// スライダー変更時のアクションがあれば呼ぶ
				// mebius:設定画面のスライダーはここで処理してＯＫですが、
				// 簡易メニュー部分はここでは処理させない方がいいです。（ファイル名が特定できないので）
				if (owner.setting && tf.sliders[i] != '')
					kag.callExtraConductor('', tf.sliders[i]);
				//mebius:ここでスライダー変更時の処理を記述します。
				if (!changingByLayerChange)//レイヤー描画時には処理させない判定
				{
					switch (i){
						case 0: sf.txt_vol = f.txtspeed_max-tf.SliderPosition[i];
							kag.userChSpeed=sf.txt_vol;
							if (!sf.readtxt_fast) kag.userCh2ndSpeed=-1;//既読文字速度のスライダーを使わない場合
							kag.setUserSpeed();
							break;
						case 1: sf.autoread_vol = f.autoreadspeed_max-tf.SliderPosition[i];
							kag.autoModePageWait=sf.autoread_vol+f.autoreadspeed_min;//改ページウェイト
							//kag.autoModeLineWait=(sf.autoread_vol+f.autoreadspeed_min)\4;//行クリック待ちウェイト
							//autoModeLineWait
							//kag.setUserSpeed();
							break;
//Mod start j_fujiwara 2010/11/30 コンフィグ画面
//						case 2: sf.txt_vol = f.txtspeed_max-tf.SliderPosition[i];
//							kag.userChSpeed=sf.txt_vol;
//							if (!sf.readtxt_fast) kag.userCh2ndSpeed=-1;//既読文字速度のスライダーを使わない場合
//							kag.setUserSpeed();
//							break;
//						case 3: sf.autoread_vol = f.autoreadspeed_max-tf.SliderPosition[i];
//							kag.autoModePageWait=sf.autoread_vol+f.autoreadspeed_min;//改ページウェイト
//							//kag.autoModeLineWait=(sf.autoread_vol+f.autoreadspeed_min)\4;//行クリック待ちウェイト
//							//kag.setUserSpeed();
//							break;							
						case 2: sf.bgm_config_volume = tf.SliderPosition[i];
						    if(sf.bgm_mute_flg == false){
							    kag.bgm.setOptions(%["gvolume"=>sf.bgm_config_volume]);  
							}
							break;
						case 3: sf.se_config_volume = tf.SliderPosition[i];
						    if(sf.se_mute_flg == false){
							    kag.se[0].setOptions(%["gvolume"=>sf.se_config_volume]);  
							    kag.se[1].setOptions(%["gvolume"=>sf.se_config_volume]);  
							    kag.se[2].setOptions(%["gvolume"=>sf.se_config_volume]);  
							}
							break;
//Mod end j_fujiwara 2010/11/30 
					}
				}

				break;
			}
		}
	}

	// ▽ドラッグ可能にしたいときはコメントの行を消してね
	/* ---
	function onMouseMove(x, y)
	{
		// マウスが移動した
		if(dragging)
		{
			var px = parent.cursorX;
			var py = parent.cursorY;
			var l = px - dragOriginX;
			var t = py - dragOriginY;
			setPos(l, t);
		}

		if(y < 10)
			cursor = crSizeAll;
		else
			cursor = crDefault;
	}

	function onMouseDown(x, y, button)
	{
		// マウスボタンが押された
		if(y < 10)
		{
			dragging = true;
			dragOriginX = x;
			dragOriginY = y;
		}
	}

	function onMouseUp(x, y, button)
	{
		// マウスボタンが離された
		dragging = false;
	}

	function onMouseLeave()
	{
		// マウスがレイヤ領域から出ていった
		super.onMouseLeave(...);
	}
	--- */

	//mebius:キーボード処理対応。
	function onKeyDown(key, shift)
	{
		// キーが押された
		super.onKeyDown(...);
		
		if(key == VK_ESCAPE)
		{
			if (f.config_showing)//コンフィグ画面なら
			{
				// 右クリック
				kag.onPrimaryRightClick(); // クリックをエミュレート
				return;
			}
			else    //簡易メニューなら
			{
				kag.processKeys(key, shift);
				return;
			}
		}

	}
}

class SliderPlugin extends KAGPlugin // スライダープラグインクラス
{
	var window; // ウィンドウへの参照

	var foreControlLayer; // 表画面のコントロールレイヤ
	var backControlLayer; // 裏画面のコントロールレイヤ

	var foreSeen = false; // 表画面のコントロールレイヤが可視か
	var backSeen = false; // 裏画面のコントロールレイヤが可視か

	var setting = false; // エラー回避(^^;

	function SliderPlugin(window)
	{
		super.KAGPlugin(); // スーパークラスのコンストラクタを呼ぶ
		this.window = window; // window への参照を保存する

		// コントロールレイヤを作成
		if(foreControlLayer === void)
			foreControlLayer = new ControlLayer(window, kag.fore.base, this);
		if(backControlLayer === void)
			backControlLayer = new ControlLayer(window, kag.back.base, this);

		setting = true;

		// 非表示に
		foreControlLayer.visible = foreSeen = false;
		backControlLayer.visible = backSeen = false;
	}

	function finalize()
	{
		// コントロールレイヤを破棄
		invalidate foreControlLayer if foreControlLayer !== void;
		invalidate backControlLayer if backControlLayer !== void;
		super.finalize(...);
	}

	function show()
	{
		// 親を再設定
		foreControlLayer.parent = window.fore.base;
		backControlLayer.parent = window.back.base;

		// コントロールレイヤを表示
		foreControlLayer.visible = foreSeen = true;
		backControlLayer.visible = backSeen = true;
	}

	function hide()
	{
		// コントロールレイヤを閉じる
		foreControlLayer.visible = foreSeen = false;
		backControlLayer.visible = backSeen = false;
	}

	function setOptions(elm)
	{
		//mebius:表示するスライダーの選択
		//ページごとに、どのスライダーを表示するのかをここで選択します。
		if (elm.page !== void)
		{
			if (elm.page == "qmenu")//簡易メニューで表示の場合
			{
				for (var i=0;foreControlLayer.Sliders[i] !== void;i++)
				{
//Mod start j_fujiwara 2010/11/07 あやえも簡易メニュー実装
//簡易メニューのスライダーを非表示にする
//					if (i==0 || i==1)//表示するスライダー番号（ここを個別に修正します）
//					{
//						foreControlLayer.Sliders[i].visible = true;
//						backControlLayer.Sliders[i].visible = true;
//						foreControlLayer.Sliders[i].SliderTab.visible = true;
//						backControlLayer.Sliders[i].SliderTab.visible = true;
//					}
//					else
//					{
//						foreControlLayer.Sliders[i].visible = false;
//						backControlLayer.Sliders[i].visible = false;
//						foreControlLayer.Sliders[i].SliderTab.visible = false;
//						backControlLayer.Sliders[i].SliderTab.visible = false;
//					}
				    foreControlLayer.Sliders[i].visible = false;
					backControlLayer.Sliders[i].visible = false;
					foreControlLayer.Sliders[i].SliderTab.visible = false;
					backControlLayer.Sliders[i].SliderTab.visible = false;
//Mod end j_fujiwara 2010/11/07
				}
			}
			else if (elm.page == "config")//設定画面で表示の場合
			{
				for (var i=0;foreControlLayer.Sliders[i] !== void;i++)
				{
					if (i==2 || i==3)//表示するスライダー番号（ここを個別に修正します）
					{
						foreControlLayer.Sliders[i].visible = true;
						backControlLayer.Sliders[i].visible = true;
						foreControlLayer.Sliders[i].SliderTab.visible = true;
						backControlLayer.Sliders[i].SliderTab.visible = true;
					}
					else
					{
						foreControlLayer.Sliders[i].visible = false;
						backControlLayer.Sliders[i].visible = false;
						foreControlLayer.Sliders[i].SliderTab.visible = false;
						backControlLayer.Sliders[i].SliderTab.visible = false;
					}
				}
			}
			else//その他の場合
			{
				for (var i=0;foreControlLayer.Sliders[i] !== void;i++)
				{
					foreControlLayer.Sliders[i].visible = false;
					backControlLayer.Sliders[i].visible = false;
					foreControlLayer.Sliders[i].SliderTab.visible = false;
					backControlLayer.Sliders[i].SliderTab.visible = false;
				}
			}
		}

		// オプションを設定
		if(elm.forevisible !== void)
			foreControlLayer.visible = foreSeen = +elm.forevisible;
		if(elm.backvisible !== void)
			backControlLayer.visible = backSeen = +elm.backvisible;
	}

	//mebius:スライダーの位置設定命令
	function setSliderPosition(elm)
	{
		if(elm.position !== void && elm.target !== void)
		{
			foreControlLayer.changingByFunction = true;
			foreControlLayer.Sliders[int(elm.target)].position=int(elm.position);
			foreControlLayer.changingByFunction = false;

			backControlLayer.changingByFunction = true;
			backControlLayer.Sliders[int(elm.target)].position=int(elm.position);
			backControlLayer.changingByFunction = false;
		}
	}

	// KAGPlugin のメソッドのオーバーライド

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.sliderControl = %[];
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;    // 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.sliderControl;
		if(dic === void)
		{
			// sliderControl の情報が栞に保存されていない
			foreControlLayer.visible = foreSeen = false;
			backControlLayer.visible = backSeen = false;
		}
		else
		{
			// sliderControl の情報が栞に保存されている
			setOptions(%[
				forevisible : dic.foreVisible,
				backvisible : dic.backVisible    // オプションを設定
			]);
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は無効にする
		// mebius: 常時変更可能に問題があれば、以下のコメントアウトを取り払って下さい。
		//foreControlLayer.enabled = stable;
		//backControlLayer.enabled = stable;
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、
		// 現れるときに呼ばれる
		if(hidden)
		{
			// メッセージレイヤと一緒に非表示にする
//			if (foreControlLayer !== void) hide();
		}
		else
		{
			// 再表示する
//Del start j_fujiwara 2010/11/13
//メッセージウィンドウを非表示にし、再度表示させたときにスライダーが一瞬表示される不具合を修正
//			if (foreControlLayer !== void) show();
//Del start j_fujiwara 2010/11/13
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー
		// backlay タグやトランジションの終了時に呼ばれる

		if(toback)
		{
			// 表→裏
			var fore = foreControlLayer;
			var back = backControlLayer;

			back.visible = fore.visible;
			backSeen = foreSeen;

			setting = false;
			for (var i = 0; i < back.Sliders.count; i++)
			{
				back.changingByLayerChange = true;//mebius:レイヤ変更によるフラグ立て
				back.Sliders[i].position = fore.Sliders[i].position;
				back.changingByLayerChange = false;
			}
			setting = true;
		}
		else
		{
			// 裏→表
			var fore = foreControlLayer;
			var back = backControlLayer;

			fore.visible = back.visible;
			foreSeen = backSeen;

			setting = false;
			for (var i = 0; i < fore.Sliders.count; i++)
			{
				fore.changingByLayerChange = true;//mebius:レイヤ変更によるフラグ立て
				fore.Sliders[i].position = back.Sliders[i].position;
				fore.changingByLayerChange = false;
			}
			setting = true;
		}
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換

		// children = true のトランジションでは、トランジション終了時に
		// 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
		// それまで 表画面だと思っていたものが裏画面に、裏画面だと思って
		// いたものが表画面になってしまう。ここのタイミングでその情報を
		// 入れ替えれば、矛盾は生じないで済む。

		var tmp;

		tmp = backControlLayer;
		backControlLayer = foreControlLayer;
		foreControlLayer = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}
}

tf.SliderPosition = [];  // スライダーの位置

kag.addPlugin(global.slider_object = new SliderPlugin(kag));
	// プラグインオブジェクトを作成し、登録する

@endscript
@endif
;
; コントロールレイヤの表示切り換えマクロ
;
;  @slider forevisible=true  で表画面のスライダーを表示
;  @slider forevisible=false で表画面のスライダーを非表示
;
;  @slider backvisible=true  で裏画面のスライダーを表示
;  @slider backvisible=false で裏画面のスライダーを非表示
;
;mebius:どのスライダーを表示するかを選ぶ命令
;  @slider page="qmenu"   で簡易メニュー用スライダーのみ表示
;  @slider page="config"　でコンフィグ用スライダーのみ表示
;
@macro name="slider"
@eval exp="slider_object.setOptions(mp)"
@endmacro
;mebius:位置調整用命令
@macro name="setSliderPosition"
@eval exp="slider_object.setSliderPosition(mp)"
@endmacro
@return


;------------------
; 2006/01/06 Ranka 
;------------------
