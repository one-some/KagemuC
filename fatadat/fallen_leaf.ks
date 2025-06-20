@if exp="typeof(global.fallen_leaf_object) == 'undefined'"
@iscript

//
// 落ち葉プラグイン
//
// 概要
//   雪プラグインの改造版。紅葉・イチョウの葉や、桜の花びらが回転しながら落ちていく
//   ようにしたもの
//

class FallenLeaf
{
	var fore;				// 表画面の落ち葉オブジェクト
	var back;				// 裏画面の落ち葉オブジェクト
	var xvelo;				// 横速度
	var yvelo;				// 縦速度
	var xaccel;				// 横加速
	var l, t;				// 横位置と縦位置
	var koma;				// 表示中のコマ番号（０～７）
	var ownwer;				// このオブジェクトを所有する FallenLeafPlugin オブジェクト
	var spawned = false;	// 落ち葉が出現しているか
	var window;				// ウィンドウオブジェクトへの参照

	// 以下は定数として扱う
	var LeafImages = ["sakura1.png", "sakura2.png"];	// 落ち葉の画像ファイル名

	function FallenLeaf(window, n, owner)
	{
		// FallenLeaf コンストラクタ
		this.owner = owner;
		this.window = window;

		fore = new Layer(window, window.fore.base);
		back = new Layer(window, window.back.base);

		if (Math.random() < 0.5) {
			var minindex = getMinimumIndex();
			fore.absolute = minindex - 1;		// 重ね合わせ順序はメッセージレイヤよりも１つ奥
			back.absolute = minindex - 1;		// 重ね合わせ順序はメッセージレイヤよりも１つ奥
		}
		else {
			fore.absolute = 1;					// 重ね合わせ順序は背景レイヤよりも１つ手前
			back.absolute = 1;					// 重ね合わせ順序は背景レイヤよりも１つ手前
		}

		fore.hitType = back.hitType = htMask;
		fore.hitThreshold = back.hitThreshold = 256; // マウスメッセージは全域透過

		fore.loadImages(LeafImages[intrandom(0, LeafImages.count-1)]);	// ランダムに画像を読み込む
		back.assignImages(fore);
		fore.setSize(fore.imageWidth\8, fore.imageHeight);	// レイヤの横幅を画像のサイズの1/8に
		back.setSize(back.imageWidth\8, back.imageHeight);	// レイヤの横幅を画像のサイズの1/8に

		xvelo = 0; // 横方向速度
		yvelo = n*0.6 + 1.9 + Math.random() * 0.2; // 縦方向速度
		xaccel = Math.random(); // 初期加速度
		koma = 0;
	}

	function finalize()
	{
		invalidate fore;
		invalidate back;
	}

	function spawn()
	{
		// 出現
		l = Math.random() * window.primaryLayer.width; // 横初期位置
		t = -fore.height; // 縦初期位置
		spawned = true;
		fore.setPos(l, t);
		back.setPos(l, t); // 裏画面の位置も同じに
		fore.visible = owner.foreVisible;
		back.visible = owner.backVisible;
	}

	function resetVisibleState()
	{
		// 表示・非表示の状態を再設定する
		if(spawned)
		{
			fore.visible = owner.foreVisible;
			back.visible = owner.backVisible;
		}
		else
		{
			fore.visible = back.visible = false;
		}
	}

	function move()
	{
		// 落ち葉を動かす
		if(!spawned)
		{
			// 出現していないので出現する機会をうかがう
			if(Math.random() < 0.002) spawn();
		}
		else
		{
			l += xvelo;
			t += yvelo;
			xvelo += xaccel;
			xaccel += (Math.random() - 0.5) * 0.3;
			if(xvelo>=1.5) xvelo=1.5;
			if(xvelo<=-1.5) xvelo=-1.5;
			if(xaccel>=0.2) xaccel=0.2;
			if(xaccel<=-0.2) xaccel=-0.2;
			if(t >= window.primaryLayer.height)
			{
				t = -fore.height;
				l = Math.random() * window.primaryLayer.width;
			}
			koma = (++koma) % 8;
			fore.imageLeft = -koma * fore.width;
			back.imageLeft = -koma * back.width;
			fore.setPos(l, t);
			back.setPos(l, t); // 裏画面の位置も同じに
		}
	}

	function exchangeForeBack()
	{
		// 表と裏の管理情報を交換する
		fore <-> back;
	}

	function getMinimumIndex()
	{
		// 全メッセージレイヤから最も小さな重ね合わせ順序を返す
		var result = kag.historyLayer.absolute;
		for (var i = 0; i < kag.numMessageLayers; i++) {
			if (result > kag.fore.messages[i].absolute)
				result = kag.fore.messages[i].absolute;
			if (result > kag.back.messages[i].absolute)
				result = kag.back.messages[i].absolute;
		}
		return result;
	}
}

class FallenLeafPlugin extends KAGPlugin
{
	// 落ち葉を振らすプラグインクラス

	var leafs = []; // 落ち葉
	var timer; // タイマ
	var window; // ウィンドウへの参照
	var foreVisible = true; // 表画面が表示状態かどうか
	var backVisible = true; // 裏画面が表示状態かどうか
	var pauseForeVisible = -1;
	var pauseBackVisible = -1;

	function FallenLeafPlugin(window)
	{
		super.KAGPlugin();
		this.window = window;
	}

	function finalize()
	{
		// finalize メソッド
		// このクラスの管理するすべてのオブジェクトを明示的に破棄
		for(var i = 0; i < leafs.count; i++)
			invalidate leafs[i];
		invalidate leafs;

		invalidate timer if timer !== void;

		super.finalize(...);
	}

	function init(num, options)
	{
		// num 個の落ち葉を出現させる
		if(timer !== void) return; // すでに落ち葉はでている

		// 落ち葉を作成
		for(var i = 0; i < num; i++)
		{
			var n = intrandom(0, 4); // 落ち葉の大きさ ( ランダム )
			leafs[i] = new FallenLeaf(window, n, this);
		}
		leafs[0].spawn(); // 最初の落ち葉だけは最初から表示

		// タイマーを作成
		timer = new Timer(onTimer, '');
		timer.interval = 40;
		timer.enabled = true;

		foreVisible = true;
		backVisible = true;
		setOptions(options); // オプションを設定
	}

	function uninit()
	{
		// 落ち葉を消す
		if(timer === void) return; // 落ち葉はでていない

		for(var i = 0; i < leafs.count; i++)
			invalidate leafs[i];
		leafs.count = 0;

		invalidate timer;
		timer = void;
	}

	function setOptions(elm)
	{
		// オプションを設定する
		foreVisible = +elm.forevisible if elm.forevisible !== void;
		backVisible = +elm.backvisible if elm.backvisible !== void;
		resetVisibleState();
	}

	function pause()
	{
		// 呼び出すと一時的に落ち葉を非表示にする。もう一度呼び出すと表示状態を元に戻す
		// ‐右クリックサブルーチンなどで使用することを想定している
		// ‐非表示にしているだけでタイマー自体を止めているわけではない
		if (pauseForeVisible==-1 && pauseBackVisible==-1) {
			pauseForeVisible = foreVisible;
			pauseBackVisible = backVisible;
			setOptions(%["forevisible"=>false, "backvisible"=>false]);
		}
		else {
			setOptions(%["forevisible"=>pauseForeVisible, "backvisible"=>pauseBackVisible]);
			pauseForeVisible = pauseBackVisible = -1;
		}
	}

	function onTimer()
	{
		// タイマーの周期ごとに呼ばれる
		var leafcount = leafs.count;
		for(var i = 0; i < leafcount; i++)
			leafs[i].move(); // move メソッドを呼び出す
	}

	function resetVisibleState()
	{
		// すべての落ち葉の 表示・非表示の状態を再設定する
		var leafcount = leafs.count;
		for(var i = 0; i < leafcount; i++)
			leafs[i].resetVisibleState(); // resetVisibleState メソッドを呼び出す
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.leafs = %[];
		dic.init = timer !== void;
		dic.foreVisible = foreVisible;
		dic.backVisible = backVisible;
		dic.leafCount = leafs.count;
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.leafs;
		if(dic === void || !+dic.init)
		{
			// 落ち葉はでていない
			uninit();
		}
		else if(dic !== void && +dic.init)
		{
			// 落ち葉はでていた
			init(dic.leafCount, %[ forevisible : dic.foreVisible, backvisible : dic.backVisible ] );
		}
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤを隠したとき、落ち葉も非表示にしたい場合は、以下のコメントを外す
		// pause()と併用してはならない
		/*
		if (hidden) {
			pauseForeVisible = foreVisible;
			pauseBackVisible = backVisible;
			setOptions(%["forevisible"=>false, "backvisible"=>false]);
		}
		else if (pauseForeVisible!=-1 && pauseBackVisible!=-1) {
			setOptions(%["forevisible"=>pauseForeVisible, "backvisible"=>pauseBackVisible]);
			pauseForeVisible = pauseBackVisible = -1;
		}
		*/
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏情報のコピー
		// このプラグインではコピーすべき情報は表示・非表示の情報だけ
		if(toback)
		{
			// 表→裏
			backVisible = foreVisible;
		}
		else
		{
			// 裏→表
			foreVisible = backVisible;
		}
		resetVisibleState();
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換
		var leafcount = leafs.count;
		for(var i = 0; i < leafcount; i++)
			leafs[i].exchangeForeBack(); // exchangeForeBack メソッドを呼び出す
	}
}

kag.addPlugin(global.fallen_leaf_object = new FallenLeafPlugin(kag));	// プラグインオブジェクトを作成し、登録する
@endscript
@endif
; マクロ登録
@macro name="leafinit"
	@eval exp="fallen_leaf_object.init(24, mp)"
@endmacro
@macro name="leafuninit"
	@eval exp="fallen_leaf_object.uninit()"
@endmacro
@macro name="leafopt"
	@eval exp="fallen_leaf_object.setOptions(mp)"
@endmacro
@macro name="leafpause"
	@eval exp="fallen_leaf_object.pause()"
@endmacro
@return
