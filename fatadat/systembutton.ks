@if exp="typeof(global.systembutton_object) == 'undefined'"
@iscript

// 画面に「セーブ」「ロード」のボタンを表示するサンプル

// メッセージレイヤのクリアごとにこれらのボタンを button タグで表示することでも
// 実現できますが、あまりそれでは効率が良くないです。
// このサンプルでは、「セーブ」と「ロード」のボタンを含んだレイヤを画面上に
// 表示するものです。
// この例はフリーセーブモードで動作します。いろいろ改造できると思います。



class SystemButtonLayer extends ButtonLayer
	// クリックされたときに実行する関数を指定できるボタンレイヤ
{
	var onClickFunction;

	function SystemButtonLayer(window, parent, func)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = true;
		onClickFunction = func;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		super.onClick(...);
	}

	function onMouseUp(x, y, button, shift)
	{
		if(enabled && button == mbLeft)
			onClickFunction(this);
		super.onMouseUp(...);
	}

}

class SystemButtonPlugin extends KAGPlugin
{
	var x = 125; // 初期 x 位置
	var y = 416; // 初期 y 位置

	var foreSeen = false; // 表画面のボタンが可視か
	var backSeen = false; // 裏画面のボタンが可視か

	var foreButtons = []; // 表画面のボタンの配列
	var backButtons = []; // 裏画面のボタンの配列

	// 以下は定数として扱う
	var IndexHistory = 0;	// LOGボタンのインデックス
	var IndexSave = 3;		// SAVEボタンのインデックス
	var IndexLoad = 4;		// LOADボタンのインデックス

	function SystemButtonPlugin()
	{
		// SystemButtonPlugin コンストラクタ

		createButtons(kag.fore.base, foreButtons); // 表画面のボタンを作成
		createButtons(kag.back.base, backButtons); // 裏画面のボタンを作成

		realign(); // 再配置

		setObjProp(foreButtons, 'visible', foreSeen = false);
		setObjProp(backButtons, 'visible', backSeen = false);
			// 非表示に

		onStableStateChanged(kag.inStable);		// イネーブル／ディセーブル状態を更新しておく
	}

	function finalize()
	{
		// ボタンを無効化
		for(var i = 0; i < foreButtons.count; i++)
			invalidate foreButtons[i];
		for(var i = 0; i < backButtons.count; i++)
			invalidate backButtons[i];

		super.finalize(...);
	}

	function setObjProp(array, member, value)
	{
		// array の各メンバのプロパティの設定
		for(var i = array.count - 1; i >= 0; i--) array[i][member] = value;
	}

	function createButtons(parent, array)
	{
		// parent を親レイヤとしてボタンを作成し、array に登録する。
		// ボタンは表画面と裏画面の両方に対して作成されるので注意。

		// ボタンを追加するには、これを参考にして いろいろ追加してください。

		var obj;

		array.add(obj = new SystemButtonLayer(kag, parent, onLogButtonClick));
		obj.loadImages('qmenu_exec01.png'); // LOG ボタン用画像を読み込む
		obj.hint = "メッセージ履歴の表示";

		array.add(obj = new SystemButtonLayer(kag, parent, onAutoButtonClick));
		obj.loadImages('qmenu_exec01.png'); // AUTO ボタン用画像を読み込む
		obj.hint = "自動的に読み進む";

		array.add(obj = new SystemButtonLayer(kag, parent, onSkipButtonClick));
		obj.loadImages('qmenu_exec01.png'); // SKIP ボタン用画像を読み込む
		obj.hint = "次の選択肢/未読まで進む";

		array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
		obj.loadImages('qmenu_exec01.png'); // SAVE ボタン用画像を読み込む
		obj.hint = "セーブする";

		array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
		obj.loadImages('qmenu_exec01.png'); // LOAD ボタン用画像を読み込む
		obj.hint = "ロードする";

		array.add(obj = new SystemButtonLayer(kag, parent, onConfigButtonClick));
		obj.loadImages('qmenu_exec01.png'); // CONFIG ボタン用画像を読み込む
		obj.hint = "ゲーム設定";

		array.add(obj = new SystemButtonLayer(kag, parent, onTitleButtonClick));
		obj.loadImages('qmenu_exec01.png'); // TITLE ボタン用画像を読み込む
		obj.hint = "タイトルへ戻る";

		array.add(obj = new SystemButtonLayer(kag, parent, onExitButtonClick));
		obj.loadImages('qmenu_exec01.png'); // EXIT ボタン用画像を読み込む
		obj.hint = "ゲームを終了する";

		array.add(obj = new SystemButtonLayer(kag, parent, onCloseButtonClick));
		obj.loadImages('qmenu_exec01.png'); // CLOSE ボタン用画像を読み込む
		obj.hint = "メッセージを消す";
	}

	function realign()
	{
		// ボタンの再配置
		// このメソッドは、ボタンを x y 位置から横一列に配置する
		var fore, back, count, btn_x;

		count = foreButtons.count;
		btn_x = 0;
		for(var i = 0; i < count; i++)
		{
			var xpos = btn_x + x;
			var obj;

			obj = backButtons[i];
			obj.setPos(xpos, y);
			obj.absolute = 2000000-3; // 重ね合わせ順序はメッセージ履歴よりも奥

			obj = foreButtons[i];
			obj.setPos(xpos, y);
			obj.absolute = 2000000-3;

			btn_x += obj.width + 2;		// ２ピクセルオフセットしておく
		}
	}

	function onLogButtonClick()
	{
		// LOG ボタンが押された
		kag.onShowHistoryMenuItemClick(kag);
	}

	function onAutoButtonClick()
	{
		// AUTO ボタンが押された
		kag.enterAutoMode();
	}

	function onSkipButtonClick()
	{
		// SKIP ボタンが押された
		kag.skipToStop();
	}

	function onSaveButtonClick()
	{
		// SAVE ボタンが押された
		kag.callExtraConductor("system_save.ks", "*save_menu");
	}

	function onLoadButtonClick()
	{
		// LOAD ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_load");
	}

	function onConfigButtonClick()
	{
		// CONFIG ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_config");
	}

	function onTitleButtonClick()
	{
		// TITLE ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_title");
	}

	function onExitButtonClick()
	{
		// EXIT ボタンが押された
		kag.callExtraConductor("systembutton_sub.ks", "*sys_exit");
	}

	function onCloseButtonClick()
	{
		// CLOSE ボタンが押された
		kag.onPrimaryRightClick();
	}

	function setOptions(elm)
	{
		// オプションを設定
		setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible) if elm.forevisible !== void;
		setObjProp(backButtons, 'visible', backSeen = +elm.backvisible) if elm.backvisible !== void;
		var poschanged = false;
		(x = +elm.left, poschanged = true) if elm.left !== void;
		(y = +elm.top, poschanged = true) if elm.top !== void;
		if(poschanged) realign(); // 表示位置の変更
	}

	function onStore(f, elm)
	{
		// 栞を保存するとき
		var dic = f.systemButtons = %[];
			// f.systemButtons に辞書配列を作成
		dic.foreVisible = foreSeen;
		dic.backVisible = backSeen;
		dic.left = x;
		dic.top = y;
			// 各情報を辞書配列に記録
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		var dic = f.systemButtons;
		if(dic === void)
		{
			// systemButtons の情報が栞に保存されていない
			setObjProp(foreButtons, 'visible', foreSeen = false);
			setObjProp(backButtons, 'visible', backSeen = false);
		}
		else
		{
			// systemButtons の情報が栞に保存されている
			setOptions(%[ forevisible : dic.foreVisible, backvisible : dic.backVisible,
				left : dic.left, top : dic.top]);
				// オプションを設定
		}
	}

	function onStableStateChanged(stable)
	{
		// 「安定」( s l p の各タグで停止中 ) か、
		// 「走行中」 ( それ以外 ) かの状態が変わったときに呼ばれる

		// 走行中は各ボタンを無効にする
		setObjProp(foreButtons, 'enabled', stable);
		setObjProp(backButtons, 'enabled', stable);

		if (stable) {
			// 安定していても、以下の状態になっている場合、対応するボタンをディセーブルにする
			// ‐historyタグでメッセージ履歴が抑止
			// ‐disablestore/storeタグでセーブ／ロードが抑止
			if (!kag.historyEnabled)
				foreButtons[IndexHistory].enabled = backButtons[IndexHistory].enabled = false;
			if (!kag.canStore())
				foreButtons[IndexSave].enabled = backButtons[IndexSave].enabled = false;
			if (!kag.canRestore())
				foreButtons[IndexLoad].enabled = backButtons[IndexLoad].enabled = false;
		}
	}

	function onMessageHiddenStateChanged(hidden)
	{
		// メッセージレイヤがユーザの操作によって隠されるとき、現れるときに
		// 呼ばれる。メッセージレイヤとともに表示/非表示を切り替えたいときは
		// ここで設定する。
		if(hidden)
		{
			setObjProp(foreButtons, 'visible', false);
			setObjProp(backButtons, 'visible', false);
		}
		else
		{
			// foreSeen, backSeen は、ボタンが本来表示中であったかどうかを記録している
			setObjProp(foreButtons, 'visible', foreSeen);
			setObjProp(backButtons, 'visible', backSeen);
		}
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー

		// backlay タグやトランジションの終了時に呼ばれる

		// ここでレイヤに関してコピーすべきなのは
		// 表示/非表示の情報だけ

		if(toback)
		{
			// 表→裏
			setObjProp(backButtons, 'visible', foreButtons[0].visible);
			backSeen = foreSeen;
		}
		else
		{
			// 裏→表
			setObjProp(foreButtons, 'visible', backButtons[0].visible);
			foreSeen = backSeen;
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

		// ここで表画面、裏画面のレイヤに関して管理すべきなのは
		// foreButtons と backButton 、foreSeen と backSeen の変数だけ
		var tmp;

		tmp = backButtons;
		backButtons = foreButtons;
		foreButtons = tmp;

		tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;
	}
}

kag.addPlugin(global.systembutton_object = new SystemButtonPlugin(kag));	// プラグインオブジェクトを作成し、登録する
@endscript
@endif
;
; マクロの登録
@macro name="sysbtopt"
@eval exp="systembutton_object.setOptions(mp)"
; mp がマクロに渡された属性を示す辞書配列オブジェクト
@endmacro
@return


