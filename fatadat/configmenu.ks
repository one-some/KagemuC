@if exp="typeof(global.rclickconfig_object) == 'undefined'"
@iscript
// 右クリックでの設定画面を TJS2 で実現するサンプル
// 2002/6/14 版 改造 :
//   システムメニュー実装
//         ＋セーブデータ削除
//         ＋トランジション対応バージョン

// 栞は 28 個利用可能

// Config.tjs の設定を以下のようにする必要あり
//  freeSaveDataMode = false
//  saveThumbnail = true
//  numBookMarks = 28

class RButtonLayer_config extends ButtonLayer
	// parent に onClick イベントを送るようにしたボタンレイヤ
{
	var tag;

	function RButtonLayer_config(window, parent)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onClick()
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}

		super.onClick(...);
		if(enabled)
			parent.onButtonClick(this);
	}
}

class RCheckBoxLayer_config extends CheckBoxLayer
	// parent にイベントを送るようにしたチェックボックス
{
	function RCheckBoxLayer_config(window, parent)
	{
		super.CheckBoxLayer(window, parent);
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onMouseDown()
	{
		// マウスでクリックされた
		super.onMouseDown(...);
		if(enabled)
			parent.onCheckBoxClick(this);
	}

	function onKeyDown(key, shift, process)
	{
		// キーが押された
		if(process)
		{
			// スペースキーまたはエンターキー
			if(key == VK_RETURN || key == VK_SPACE)
			{
				super.onKeyDown(...);
				if(enabled)
					parent.onCheckBoxClick(this);
			}
			else
			{
				super.onKeyDown(...);
			}
		}
		else
		{
			// process が false の場合は処理は行わない
			super.onKeyDown(...);
		}
	}
}

class SaveDataItemLayer_config extends KAGLayer
{
	// 栞一個一個に対応するレイヤ
	var num; // 栞番号
	var bgColor = 0xa0ffffff; // 背景色 ( 0xAARRGGBB )
	var focusedColor = 0xffffffff;

	var commentEdit; // コメントのエディット
	var protectCheckBox; // 「データ保護」チェックボックス

	function SaveDataItemLayer_config(window, parent, num)
	{
		super.KAGLayer(window, parent);

		this.num = num;

		setImageSize(500, 112); // サイズ
		face = dfBoth;
		fillRect(0, 0, imageWidth, imageHeight, bgColor);
		setSizeToImageSize();

		hitType = htMask;
		hitThreshold = 256; // 全域不透過

		cursor = kag.cursorPointed;

		focusable = true; // フォーカスは受け取れる

		protectCheckBox = new CheckBoxLayer(window, this);
		protectCheckBox.width = 16;
		protectCheckBox.height = 16;
		protectCheckBox.color = 0xffffff;
		protectCheckBox.opacity = 64;
		protectCheckBox.textColor = 0x000000;
		protectCheckBox.setPos(398, 34);
		protectCheckBox.visible = true;

		commentEdit = new EditLayer(window, this);
		commentEdit.setPos(180, 79);
		commentEdit.width = 310;
		commentEdit.height = 18;
		commentEdit.color = 0xffffff;
		commentEdit.opacity = 64;
		commentEdit.textColor = 0x000000;
		commentEdit.visible = true;

		font.height = 14;
		face = dfBoth;

		drawText(420, 35, "データ保護", 0x000000);

		// 番号を表示
		var str = string (num + 1);
		font.height = 20;
		var ty = font.getTextHeight(str);
		drawText(6, ( imageHeight - ty ) \ 2, str, 0);

		// サムネイル画像を読み込む
		var tmplayer = new global.Layer(window, parent);

 		var tnname = kag.getBookMarkFileNameAtNum(num);

		if(Storages.isExistentStorage(tnname) && kag.bookMarkDates[num] != '')
		{
			tmplayer.loadImages(tnname);

			protectCheckBox.checked = kag.bookMarkProtectedStates[num];

			if(kag.scflags.bookMarkComments !== void)
				commentEdit.text = kag.scflags.bookMarkComments[num];
		}
		else
		{
			// サムネイル画像が手動で削除されたときの対処
			if(kag.bookMarkDates[num] != '')
			{
				kag.bookMarkNames[num] = ''; // 栞名
				kag.bookMarkDates[num] = ''; // 保存年月日
				if(kag.scflags.bookMarkComments !== void)
					kag.scflags.bookMarkComments[num] = ''; // コメント
				kag.setBookMarkMenuCaptions();
			}

			tmplayer.setImageSize(133, 100);
			var str = "データなし";
			var tx = tmplayer.font.getTextWidth(str);
			tmplayer.drawText((tmplayer.imageWidth - tx) \ 2, 40,
				str, 0xffffff);
		}

		copyRect(32, 6, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);

		invalidate tmplayer;

		// 栞の保存名を表示
		font.height = 14;

		var str = kag.bookMarkNames[num];
		if(str == '') str = 'データなし';
		drawText(180, 15, str, 0x000000);

		// 日付を表示
		if(kag.bookMarkDates[num] == '')
			str = "日付 : ----/--/-- --:--", commentEdit.enabled = false;
		else
			str = "日付 : " + kag.bookMarkDates[num];

		drawText(180, 35, str, 0x000000);

		// コメント : 
		drawText(180, 63, "Comments :", 0x000000);
	}

	function finalize()
	{
		invalidate commentEdit;
		invalidate protectCheckBox;
		super.finalize(...);
	}

	function saveToSystemVariable()
	{
		// 状態をシステム変数に記録する
		if(kag.scflags.bookMarkComments === void)
			kag.scflags.bookMarkComments = [];
		kag.scflags.bookMarkComments[num] = commentEdit.text;
		kag.bookMarkProtectedStates[num] = protectCheckBox.checked;
	}

	function onPaint()
	{
		super.onPaint(...);

		// update() が呼ばれた後、描画の直前に呼ばれる
		face = dfBoth;
		if(focused)
		{
			fillRect(0, 0, imageWidth, 2, focusedColor);
			fillRect(0, 2, 2, imageHeight - 2, focusedColor);
			fillRect(imageWidth - 2, 2, 2, imageHeight - 2, focusedColor);
			fillRect(2, imageHeight - 2, imageWidth - 4, 2, focusedColor);
		}
		else
		{
			fillRect(0, 0, imageWidth, 2, bgColor);
			fillRect(0, 2, 2, imageHeight - 2, bgColor);
			fillRect(imageWidth - 2, 2, 2, imageHeight - 2, bgColor);
			fillRect(2, imageHeight - 2, imageWidth - 4, 2, bgColor);
		}
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onHitTest(x, y, process)
	{
		if(process)
		{
			// 右ボタンが押されていたときにイベントを透過
			if(System.getKeyState(VK_RBUTTON))
				super.onHitTest(x, y, false);
			else
				super.onHitTest(x, y, true);
		}
	}

	function onKeyDown(key, shift, process)
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}

		// キーが押された
		if(process && key == VK_RETURN || key == VK_SPACE)
		{
			// スペースキーまたはエンターキー
			super.onKeyDown(key, shift, false);
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
		else
		{
			// process が false の場合は処理は行わない
			super.onKeyDown(...);
		}
	}

	function onMouseDown(x, y, button, shift)
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}

		super.onMouseDown(...);
		if(button == mbLeft)
		{
			focus();
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
	}
}




class MessageSpeedLayer_config extends KAGLayer
{
	// 栞一個一個に対応するレイヤ
	var num; // 栞番号
	var bgColor = 0x00000000; // 背景色 ( 0xAARRGGBB )
	var focusedColor = 0x00000000;

	var commentEdit; // コメントのエディット
	var protectCheckBox; // 「データ保護」チェックボックス

	function MessageSpeedLayer_config(window, parent)
	{
		super.KAGLayer(window, parent);

		this.num = num;

		setImageSize(500, 112); // サイズ
		face = dfBoth;
		fillRect(0, 0, imageWidth, imageHeight, bgColor);
		setSizeToImageSize();

		hitType = htMask;
		hitThreshold = 256; // 全域不透過

		cursor = kag.cursorPointed;

		focusable = false; // フォーカスは受け取れる


		// サムネイル画像を読み込む
		var tmplayer = new global.Layer(window, parent);
		tmplayer.loadImages("configbutton3");
		copyRect(32, 6, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);

		invalidate tmplayer;

	}

	function finalize()
	{
		super.finalize(...);
	}

	function saveToSystemVariable()
	{
		// 状態をシステム変数に記録する
//		if(kag.scflags.bookMarkComments === void)
//			kag.scflags.bookMarkComments = [];
//		kag.scflags.bookMarkComments[num] = commentEdit.text;
//		kag.bookMarkProtectedStates[num] = protectCheckBox.checked;
	}

	function onPaint()
	{
		super.onPaint(...);

		// update() が呼ばれた後、描画の直前に呼ばれる
		face = dfBoth;
		if(focused)
		{
			fillRect(0, 0, imageWidth, 2, focusedColor);
			fillRect(0, 2, 2, imageHeight - 2, focusedColor);
			fillRect(imageWidth - 2, 2, 2, imageHeight - 2, focusedColor);
			fillRect(2, imageHeight - 2, imageWidth - 4, 2, focusedColor);
		}
		else
		{
			fillRect(0, 0, imageWidth, 2, bgColor);
			fillRect(0, 2, 2, imageHeight - 2, bgColor);
			fillRect(imageWidth - 2, 2, 2, imageHeight - 2, bgColor);
			fillRect(2, imageHeight - 2, imageWidth - 4, 2, bgColor);
		}
	}

	function onFocus()
	{
		// フォーカスを得た
		super.onFocus(...);
		update();
	}

	function onBlur()
	{
		// フォーカスを失った
		super.onBlur(...);
		update();
	}

	function onHitTest(x, y, process)
	{
		if(process)
		{
			// 右ボタンが押されていたときにイベントを透過
			if(System.getKeyState(VK_RBUTTON))
				super.onHitTest(x, y, false);
			else
				super.onHitTest(x, y, true);
		}
	}

	function onKeyDown(key, shift, process)
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}

		// キーが押された
		if(process && key == VK_RETURN || key == VK_SPACE)
		{
			// スペースキーまたはエンターキー
			super.onKeyDown(key, shift, false);
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
		else
		{
			// process が false の場合は処理は行わない
			super.onKeyDown(...);
		}
	}

	function onMouseDown(x, y, button, shift)
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}

		super.onMouseDown(...);
		if(button == mbLeft)
		{
			focus();
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
	}
}












class RClickConfigLayer_config extends Layer // 設定画面レイヤ
{
	var closeButton; // 閉じる ボタン
	var saveButton; // セーブ ボタン
	var loadButton; // ロード ボタン
	var hideMessageButton; // メッセージを消す ボタン

	var exitButton; // 終了 ボタン
	var histMessageButton; // 履歴表示 ボタン
	var goBackButton; // 前に戻る ボタン
	var goToStartButton; // 最初に戻る ボタン

	var autoModeButtons; // 自動的に読み進むウェイト ボタン
	var amcBtn = 9; // 現在選択されているボタン
	var chSpeedButtons; // 文字表示速度（通常） ボタン
	var cscBtn = 9; // 現在選択されているボタン
	var chCheckBox; // ページ末まで用チェックボックス
	var ch2ndSpeedButtons; // 文字表示速度（既読） ボタン
	var c2scBtn = 9; // 現在選択されているボタン
	var ch2ndCheckBox; // ページ末まで用チェックボックス

	var chAntialiasCheckBox; // アンチエイリアス用チェックボックス
	var chChangeFontButton; // フォント ボタン

	var displayButtons; // 画面 ボタン
	var dcBtn = 9; // 現在選択されているボタン

	var helpIndexButton; // ヘルプ（目次） ボタン
	var helpAboutButton; // ヘルプ（このソフトについて） ボタン

	var saveDataItems;
	var state = -1; // 0 = メインメニュー  1 = ロード画面  2 = セーブ画面
	var owner; // RClickConfigPlugin_config オブジェクトへの参照
	var currentPage = 0; // セーブデータ選択中に表示中のページ

	var deleteButton; // データ削除 ボタン

	var returnButton; // もどる ボタン
	var pageButtons; // セーブデータのページボタン
	
	
	var MessageSpeedPointer; //文字表示速度のポインタ

	function RClickConfigLayer_config(win, par, owner)
	{
		super.Layer(win, par);
		this.owner = owner;

		// レイヤの状態を初期化
		setImageSize(800, 600);
		clearBase();
		setSizeToImageSize();
		setPos(0, 0);
		hitType = htMask;
		hitThreshold = 0; // 全域不透過
	}

	function finalize()
	{
		clear();

		invalidate closeButton if closeButton !== void;
		invalidate saveButton if saveButton !== void;
		invalidate loadButton if loadButton !== void;
		invalidate hideMessageButton if hideMessageButton !== void;

		invalidate exitButton if exitButton !== void;
		invalidate histMessageButton if histMessageButton !== void;
		invalidate goBackButton if goBackButton !== void;
		invalidate goToStartButton if goToStartButton !== void;

		invalidate chAntialiasCheckBox if chAntialiasCheckBox !== void;
		invalidate chChangeFontButton if chChangeFontButton !== void;

		invalidate helpIndexButton if helpIndexButton !== void;
		invalidate helpAboutButton if helpAboutButton !== void;

		invalidate returnButton if returnButton !== void;
		invalidate deleteButton if deleteButton !== void;

		super.finalize(...);
	}

	function clearBase()
	{
		// 下地を塗り直す
		//var color;
		//     if(state ==  1) color = 0xc0000066; // ロード画面
		//else if(state ==  2) color = 0xc0006600; // セーブ画面
		//else if(state >= 10) color = 0xc0660000; // 削除画面
		//else                 color = 0xc0000000; // メニュー画面
		fillRect(0, 0, imageWidth, imageHeight, 0xff000000);
		loadImages("configback");
		face = dfBoth;
	}

	function makeMainMenu()
	{
		// メインメニューの表示
		if(state != 0)
		{
			state = 0;
			clear();

			/*
				ボタンを作成しています
				ここでは文字ボタンを作成してますが、
				画像ボタンを作りたいときは
			if(closeButton === void)
			{
				closeButton = new RButtonLayer_config(window, this);
				closeButton.showFocusImage = true;
				closeButton.loadImages("ボタン画像ファイル名");
				closeButton.left = 270;
				closeButton.top = 350;
				closeButton.focusable = true;
			}
				みたいな感じで記述します

				ここで指定するボタンは普通のボタン画像
				( ３つの状態が横に並んでいる画像 ) ではなくて、
				４つの状態 ( 通常、押された時、マウスが上にあるとき、
				フォーカスがある時 ) が横に並んだ画像である必要が
				あります。とくに最後の「フォーカスがあるとき」の
				状態は、キーボードで操作をする人のために必要です
				( showFocusImage=true にすると４つを横にならべた
				  画像を使用するようになります;推奨 ) 
			 */


			// 「閉じる」ボタンを作成
			if(closeButton === void)
			{
				closeButton = new RButtonLayer_config(window, this);
				closeButton.width = 100;
				closeButton.height = 25;
				closeButton.caption = "閉じる";
				closeButton.captionColor = 0xffffff;
				closeButton.left = 480;
				closeButton.top = 400;
				closeButton.focusable = true;
			}
			closeButton.visible = true;
/*
			// 「セーブ」ボタンを作成
			if(saveButton === void)
			{
				saveButton = new RButtonLayer_config(window, this);
				saveButton.width = 100;
				saveButton.height = 25;
				saveButton.caption = "セーブ";
				saveButton.captionColor = 0xffffff;
				saveButton.left = 60;
				saveButton.top = 60;
				saveButton.focusable = true;
			}
			saveButton.enabled = kag.canStore();
			saveButton.visible = false;

			// 「ロード」ボタンを作成
			if(loadButton === void)
			{
				loadButton = new RButtonLayer_config(window, this);
				loadButton.width = 100;
				loadButton.height = 25;
				loadButton.caption = "ロード";
				loadButton.captionColor = 0xffffff;
				loadButton.left = 60;
				loadButton.top = 120;
				loadButton.focusable = true;
			}
			loadButton.enabled = kag.canRestore();
			loadButton.visible = false;

			// 「メッセージを消す」ボタンを作成
			if(hideMessageButton === void)
			{
				hideMessageButton = new RButtonLayer_config(window, this);
				hideMessageButton.width = 100;
				hideMessageButton.height = 25;
				hideMessageButton.caption = "メッセージを消す";
				hideMessageButton.captionColor = 0xffffff;
				hideMessageButton.left = 60;
				hideMessageButton.top = 180;
				hideMessageButton.focusable = true;
			}
			hideMessageButton.visible = false;

			// 「メッセージ履歴の表示」ボタンを作成
			if(histMessageButton === void)
			{
				histMessageButton = new RButtonLayer_config(window, this);
				histMessageButton.width = 100;
				histMessageButton.height = 25;
				histMessageButton.caption = "履歴の表示";
				histMessageButton.captionColor = 0xffffff;
				histMessageButton.left = 60;
				histMessageButton.top = 240;
				histMessageButton.focusable = true;
			}
			histMessageButton.enabled = kag.historyEnabled;
			histMessageButton.visible = false;

			// 「前に戻る」ボタンを作成
			if(goBackButton === void)
			{
				goBackButton = new RButtonLayer_config(window, this);
				goBackButton.width = 100;
				goBackButton.height = 25;
				goBackButton.caption = "前に戻る";
				goBackButton.captionColor = 0xffffff;
				goBackButton.left = 60;
				goBackButton.top = 300;
				goBackButton.focusable = false;
			}
			goBackButton.enabled = kag.isHistoryOfStoreAlive();
			goBackButton.visible = false;

			// 「最初に戻る」ボタンを作成
			if(goToStartButton === void)
			{
				goToStartButton = new RButtonLayer_config(window, this);
				goToStartButton.width = 100;
				goToStartButton.height = 25;
				goToStartButton.caption = "最初に戻る";
				goToStartButton.captionColor = 0xffffff;
				goToStartButton.left = 60;
				goToStartButton.top = 360;
				goToStartButton.focusable = true;
			}
			goToStartButton.enabled = kag.startAnchorEnabled;
			goToStartButton.visible = false;

			// 文字を描画
			font.height = 14;
			drawText(190, 65, "自動的に読み進むウェイト", 0xffffff);

			// 「自動的に読み進むウェイト」ボタンを作成
			if(autoModeButtons === void)
			{
				var autoModes, capts;
				autoModes = [
					kag.autoModePageWaits.fast,   // 短い
					kag.autoModePageWaits.faster, // やや短い
					kag.autoModePageWaits.medium, // 普通
					kag.autoModePageWaits.slower, // やや長い
					kag.autoModePageWaits.slow,   // 長い
				];
				capts = ['１','２','３','４','５'];

				autoModeButtons = [];
				for(var i = 0; i < 5; i++)
				{
					var obj = new RButtonLayer_config(window, this);
					autoModeButtons[i] = obj;
					obj.width = 25;
					obj.height = 25;
					// 現在選択されているボタンは色を変える
					obj.color = kag.autoModePageWait == autoModes[i] ? 0xff0000 : 0x000000;
					obj.caption = capts[i];
					obj.captionColor = 0xffffff;
					obj.left = 30 * i + 240;
					obj.top = 90;
					obj.focusable = true;
					// 現在選択されているボタンはクリック不可に
					obj.enabled = kag.autoModePageWait != autoModes[i];
					obj.visible = true;
					obj.tag = 'auto';
					obj.auto = i;
					if (kag.autoModePageWait == autoModes[i]) amcBtn = i;
				}
			}

			// 文字を描画
			font.height = 14;
			drawText(190, 145, "文字表示速度", 0xffffff);
			drawText(205, 180, "通常", 0xffffff);
			drawText(282, 210, "ページ末まで一気に表示", 0xffffff);
			drawText(205, 245, "既読", 0xffffff);
			drawText(282, 275, "ページ末まで一気に表示", 0xffffff);

			// 「文字表示速度（通常）」ボタンを作成
			if(chSpeedButtons === void)
			{
				var chSpeeds, capts;
				chSpeeds = [
					0, // ノーウェイト
					kag.chSpeeds.fast,   // 高速
					kag.chSpeeds.normal, // 普通
					kag.chSpeeds.slow,   // 遅い
				];
				capts = ['１','２','３','４'];

				chSpeedButtons = [];
				for(var i = 0; i < 4; i++)
				{
					var obj = new RButtonLayer_config(window, this);
					chSpeedButtons[i] = obj;
					obj.width = 25;
					obj.height = 25;
					// 現在選択されているボタンは色を変える
					obj.color = kag.userChSpeed == chSpeeds[i] ? 0xff0000 : 0x000000;
					obj.caption = capts[i];
					obj.captionColor = 0xffffff;
					obj.left = 30 * i + 240;
					obj.top = 175;
					obj.focusable = true;
					// 現在選択されているボタンはクリック不可に
					obj.enabled = kag.userChSpeed != chSpeeds[i];
					obj.visible = true;
					obj.tag = 'cspd';
					obj.cspd = i;
					if (kag.userChSpeed == chSpeeds[i]) cscBtn = i;
				}
				// 「ページ末まで」用チェックボックスを作成
				chCheckBox = new RCheckBoxLayer_config(window, this);
				chCheckBox.width = 16;
				chCheckBox.height = 16;
				chCheckBox.color = 0xffffff;
				chCheckBox.opacity = 64;
				chCheckBox.textColor = 0x000000;
				chCheckBox.setPos(260, 208);
				chCheckBox.visible = true;
				chCheckBox.checked = kag.chNonStopToPageBreak;
			}

			// 「文字表示速度（既読）」ボタンを作成
			if(ch2ndSpeedButtons === void)
			{
				var chSpeeds, capts;
				chSpeeds = [
					0, // ノーウェイト
					kag.chSpeeds.fast,   // 高速
					kag.chSpeeds.normal, // 普通
					-1, // 変えない
				];
				capts = ['１','２','３','通常と同じ'];

				ch2ndSpeedButtons = [];
				for(var i = 0; i < 4; i++)
				{
					var obj = new RButtonLayer_config(window, this);
					ch2ndSpeedButtons[i] = obj;
					obj.width = i == 3 ? 80 : 25;
					obj.height = 25;
					// 現在選択されているボタンは色を変える
					obj.color = kag.userCh2ndSpeed == chSpeeds[i] ? 0xff0000 : 0x000000;
					obj.caption = capts[i];
					obj.captionColor = 0xffffff;
					obj.left = 30 * i + 240;
					obj.top = 240;
					obj.focusable = true;
					// 現在選択されているボタンはクリック不可に
					obj.enabled = kag.userCh2ndSpeed != chSpeeds[i];
					obj.visible = true;
					obj.tag = 'c2spd';
					obj.c2spd = i;
					if (kag.userCh2ndSpeed == chSpeeds[i]) c2scBtn = i;
				}
				// 「ページ末まで」用チェックボックスを作成
				ch2ndCheckBox = new RCheckBoxLayer_config(window, this);
				ch2ndCheckBox.width = 16;
				ch2ndCheckBox.height = 16;
				ch2ndCheckBox.color = 0xffffff;
				ch2ndCheckBox.opacity = 64;
				ch2ndCheckBox.textColor = 0x000000;
				ch2ndCheckBox.setPos(260, 273);
				ch2ndCheckBox.visible = true;
				ch2ndCheckBox.checked = kag.ch2ndNonStopToPageBreak;
			}

			// 文字を描画
			font.height = 14;
			drawText(190, 320, "文字表示オプション", 0xffffff);
			drawText(262, 350, "アンチエイリアス", 0xffffff);

			// 「アンチエイリアス」用チェックボックスを作成
			if(chAntialiasCheckBox === void)
			{
				chAntialiasCheckBox = new RCheckBoxLayer_config(window, this);
				chAntialiasCheckBox.width = 16;
				chAntialiasCheckBox.height = 16;
				chAntialiasCheckBox.color = 0xffffff;
				chAntialiasCheckBox.opacity = 64;
				chAntialiasCheckBox.textColor = 0x000000;
				chAntialiasCheckBox.setPos(240, 348);
				chAntialiasCheckBox.checked = kag.chDefaultAntialiased;
			}
			chAntialiasCheckBox.visible = false;

			// 「フォント」ボタンを作成
			if(chChangeFontButton === void)
			{
				chChangeFontButton = new RButtonLayer_config(window, this);
				chChangeFontButton.width = 100;
				chChangeFontButton.height = 25;
				chChangeFontButton.caption = "フォント";
				chChangeFontButton.captionColor = 0xffffff;
				chChangeFontButton.left = 240;
				chChangeFontButton.top = 380;
				chChangeFontButton.focusable = true;
			}
			chChangeFontButton.visible = false;

			// 文字を描画
			font.height = 14;
			drawText(460, 65, "画面表示", 0xffffff);

			// 「画面」ボタンを作成
			if(displayButtons === void)
			{
				var displays, capts;
				displays = [
					false, // ウィンドウ
					true,  // フルスクリーン
				];
				capts = ['ウィンドウ','フルスクリーン'];

				displayButtons = [];
				for(var i = 0; i < 2; i++)
				{
					var obj = new RButtonLayer_config(window, this);
					displayButtons[i] = obj;
					obj.width = 100;
					obj.height = 25;
					// 現在選択されているボタンは色を変える
					obj.color = kag.fullScreened == displays[i] ? 0xff0000 : 0x000000;
					obj.caption = capts[i];
					obj.captionColor = 0xffffff;
					obj.left = 470;
					obj.top = 35 * i + 90;
					obj.focusable = true;
					// 現在選択されているボタンはクリック不可に
					obj.enabled = kag.fullScreened != displays[i];
					obj.visible = true;
					obj.tag = 'disp';
					obj.disp = i;
					if (kag.fullScreened == displays[i]) dcBtn = i;
				}
			}

			// 文字を描画
			font.height = 14;
			drawText(460, 185, "ヘルプ", 0xffffff);

			// 「ヘルプ（目次）」ボタンを作成
			if(helpIndexButton === void)
			{
				helpIndexButton = new RButtonLayer_config(window, this);
				helpIndexButton.width = 100;
				helpIndexButton.height = 25;
				helpIndexButton.caption = "目次";
				helpIndexButton.captionColor = 0xffffff;
				helpIndexButton.left = 470;
				helpIndexButton.top = 210;
				helpIndexButton.focusable = true;
			}
			helpIndexButton.visible = false;

			// 「ヘルプ（このソフトについて）」ボタンを作成
			if(helpAboutButton === void)
			{
				helpAboutButton = new RButtonLayer_config(window, this);
				helpAboutButton.width = 120;
				helpAboutButton.height = 25;
				helpAboutButton.caption = "このソフトについて";
				helpAboutButton.captionColor = 0xffffff;
				helpAboutButton.left = 470;
				helpAboutButton.top = 245;
				helpAboutButton.focusable = true;
			}
			helpAboutButton.visible = false;

			// 「終了」ボタンを作成
			if(exitButton === void)
			{
				exitButton = new RButtonLayer_config(window, this);
				exitButton.width = 100;
				exitButton.height = 25;
				exitButton.caption = "終了";
				exitButton.captionColor = 0xffffff;
				exitButton.left = 470;
				exitButton.top = 315;
				exitButton.focusable = true;
			}
			exitButton.visible = false;
*/

/*
			var obj = new MessageSpeedLayer_config(window, this);
			MessageSpeedPointer = obj;
			obj.setPos(140 - 4,  120 + 4);
			obj.visible = true;
*/
		}
	}

/*
	function clearAutoModeButtons()
	{
		// 「自動的に読み進むウェイト」ボタンのクリア
		if(autoModeButtons !== void)
		{
			for(var i = 0; i < autoModeButtons.count; i++)
			{
				invalidate autoModeButtons[i];
			}
			autoModeButtons = void;
		}
	}

	function changeAutoModeButton(newbtn)
	{
		// 「自動的に読み進むウェイト」ボタンを変更するとき
		if(autoModeButtons !== void)
		{
			// 選択ボタンの切替
			autoModeButtons[amcBtn].color = 0x000000;
			autoModeButtons[amcBtn].enabled = true;
			autoModeButtons[newbtn].color = 0xff0000;
			autoModeButtons[newbtn].enabled = false;
			amcBtn = newbtn;
			// モード選択の実行
			if(newbtn == 0) kag.autoModeFastMenuItem.click();
			else if(newbtn == 1) kag.autoModeFasterMenuItem.click();
			else if(newbtn == 2) kag.autoModeMediumMenuItem.click();
			else if(newbtn == 3) kag.autoModeSlowerMenuItem.click();
			else if(newbtn == 4) kag.autoModeSlowMenuItem.click();
		}
	}

	function clearChSpeedButtons()
	{
		// 「文字表示速度（通常）」ボタンのクリア
		if(chSpeedButtons !== void)
		{
			for(var i = 0; i < chSpeedButtons.count; i++)
			{
				invalidate chSpeedButtons[i];
			}
			invalidate chCheckBox;
			chSpeedButtons = void;
			chCheckBox = void;
		}
	}

	function changeChSpeedButton(newbtn)
	{
		// 「文字表示速度（通常）」ボタンを変更するとき
		if(chSpeedButtons !== void)
		{
			// 選択ボタンの切替
			chSpeedButtons[cscBtn].color = 0x000000;
			chSpeedButtons[cscBtn].enabled = true;
			chSpeedButtons[newbtn].color = 0xff0000;
			chSpeedButtons[newbtn].enabled = false;
			cscBtn = newbtn;
			// モード選択の実行
			if(newbtn == 0) kag.chNoWaitMenuItem.click();
			else if(newbtn == 1) kag.chFastMenuItem.click();
			else if(newbtn == 2) kag.chNormalMenuItem.click();
			else if(newbtn == 3) kag.chSlowMenuItem.click();
		}
	}

	function clearCh2ndSpeedButtons()
	{
		// 「文字表示速度（既読）」ボタンのクリア
		if(ch2ndSpeedButtons !== void)
		{
			for(var i = 0; i < ch2ndSpeedButtons.count; i++)
			{
				invalidate ch2ndSpeedButtons[i];
			}
			invalidate ch2ndCheckBox;
			ch2ndSpeedButtons = void;
			ch2ndCheckBox = void;
		}
	}

	function changeCh2ndSpeedButton(newbtn)
	{
		// 「文字表示速度（既読）」ボタンを変更するとき
		if(ch2ndSpeedButtons !== void)
		{
			// 選択ボタンの切替
			ch2ndSpeedButtons[c2scBtn].color = 0x000000;
			ch2ndSpeedButtons[c2scBtn].enabled = true;
			ch2ndSpeedButtons[newbtn].color = 0xff0000;
			ch2ndSpeedButtons[newbtn].enabled = false;
			c2scBtn = newbtn;
			// モード選択の実行
			if(newbtn == 0) kag.ch2ndNoWaitMenuItem.click();
			else if(newbtn == 1) kag.ch2ndFastMenuItem.click();
			else if(newbtn == 2) kag.ch2ndNormalMenuItem.click();
			else if(newbtn == 3) kag.ch2ndNoChangeMenuItem.click();
		}
	}

*/
	function clearDisplayButtons()
	{
		// 「画面」ボタンのクリア
		if(displayButtons !== void)
		{
			for(var i = 0; i < displayButtons.count; i++)
			{
				invalidate displayButtons[i];
			}
			displayButtons = void;
		}
	}

	function changeDisplayButton(newbtn)
	{
		// 「画面」ボタンを変更するとき
		if(displayButtons !== void)
		{
			// 選択ボタンの切替
			displayButtons[dcBtn].color = 0x000000;
			displayButtons[dcBtn].enabled = true;
			displayButtons[newbtn].color = 0xff0000;
			displayButtons[newbtn].enabled = false;
			dcBtn = newbtn;
			// モード選択の実行
			if(newbtn == 0) kag.windowedMenuItem.click();
			else if(newbtn == 1) kag.fullScreenMenuItem.click();
		}
	}

	function clearSaveDataItems()
	{
		// セーブデータ表示のクリア
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
			{
				saveDataItems[i].saveToSystemVariable();
				invalidate saveDataItems[i];
			}
			saveDataItems = void;
			kag.setBookMarkMenuCaptions();
		}
	}

	function makeSaveDataItems()
	{
		// セーブデータの表示
		clearSaveDataItems();
		saveDataItems = [];
		for(var i = 0; i < 4; i++)
		{
			var obj = new SaveDataItemLayer_config(window, this, currentPage * 4 + i);
			saveDataItems[i] = obj;
			obj.setPos(140 - 4, i * 120 + 4);
			obj.visible = true;
		}
	}

	function clearPageButtons()
	{
		// ページボタンのクリア
		if(pageButtons !== void)
		{
			for(var i = 0; i < pageButtons.count; i++)
			{
				invalidate pageButtons[i];
			}
			pageButtons = void;
		}
	}

	function makePageButtons()
	{
		// ページボタンを作成する
		clearPageButtons();
		pageButtons = [];
		for(var i = 0; i < 7; i++)
		{
			// ページボタンは画像でもよいかもしれません
			// その場合は現在のページを表すボタン画像を他と
			// 変えるとよいかと
			var obj = new RButtonLayer_config(window, this);
			pageButtons[i] = obj;
			obj.width = 100;
			obj.height = 25;
			obj.color = currentPage == i ? 0xff0000 : 0x000000;
			obj.caption = "データ " + (i*4+1) + "～" + ((i+1)*4);
			obj.captionColor = 0xffffff;
			obj.top = i * 30 + 100;
			obj.left = 10;
			obj.focusable = true;
			obj.enabled = currentPage != i;
			obj.visible = true;
			obj.tag = 'page';
			obj.page = i;
		}
	}

	function changePage(newpage)
	{
		// ページを変更するとき
		if(pageButtons !== void)
		{
			pageButtons[currentPage].color = 0x000000;
			pageButtons[currentPage].enabled = true;
			pageButtons[newpage].color = 0xff0000;
			pageButtons[newpage].enabled = false;
			currentPage = newpage;

			// 裏画面に変更後の情報をコピー
			owner.backCopyConfig();

			makeSaveDataItems();
		}
	}

	function makeDeleteButton()
	{
		// 「データ削除」ボタンを作成
		if(deleteButton === void)
		{
			deleteButton = new RButtonLayer_config(window, this);
			deleteButton.width = 100;
			deleteButton.height = 25;
			deleteButton.caption = "データ削除";
			deleteButton.captionColor = 0xffffff;
			deleteButton.left = 10;
			deleteButton.top = 410;
			deleteButton.focusable = true;
		}
		deleteButton.visible = true;
	}

	function makeReturnButton()
	{
		// 「戻る」ボタンを作成
		if(returnButton === void)
		{
			returnButton = new RButtonLayer_config(window, this);
			returnButton.width = 100;
			returnButton.height = 25;
			returnButton.caption = "戻る";
			returnButton.captionColor = 0xffffff;
			returnButton.left = 10;
			returnButton.top = 440;
			returnButton.focusable = true;
		}
		returnButton.visible = true;
	}

	function makeLoadMenu()
	{
		// 「ロード」メニュー
		if(state != 1)
		{
			state = 1;
			clear();
			makeSaveDataItems(currentPage);
			makeReturnButton();
			makeDeleteButton();
			makePageButtons();
			font.height = 24;
			drawText(30, 30, "ロード", 0xffffff);
		}
	}

	function makeSaveMenu()
	{
		// 「セーブ」メニュー
		if(state != 2)
		{
			state = 2;
			clear();
			makeSaveDataItems(currentPage);
			makeReturnButton();
			makeDeleteButton();
			makePageButtons();
			font.height = 24;
			drawText(30, 30, "セーブ", 0xffffff);
		}
	}

	function makeDeleteMenu()
	{
		// 「データ削除」メニュー
		if(state < 10)
		{
			state *= 10;
			clear();
			makeSaveDataItems(currentPage);
			makeReturnButton();
			makePageButtons();
			font.height = 24;
			drawText(30, 30, "削　除", 0xffffff);
		}
	}

	function clear()
	{
		// 画面上のボタン類をすべて非表示にするか、無効化する
		clearBase();

		closeButton.visible = false if closeButton !== void;
		saveButton.visible = false if saveButton !== void;
		loadButton.visible = false if loadButton !== void;
		hideMessageButton.visible = false if hideMessageButton !== void;

		exitButton.visible = false if exitButton !== void;
		histMessageButton.visible = false if histMessageButton !== void;
		goBackButton.visible = false if goBackButton !== void;
		goToStartButton.visible = false if goToStartButton !== void;

		clearAutoModeButtons();
		clearChSpeedButtons();
		clearCh2ndSpeedButtons();
		chAntialiasCheckBox.visible = false if chAntialiasCheckBox !== void;
		chChangeFontButton.visible = false if chChangeFontButton !== void;

		clearDisplayButtons();
		helpIndexButton.visible = false if helpIndexButton !== void;
		helpAboutButton.visible = false if helpAboutButton !== void;

		returnButton.visible = false if returnButton !== void;
		deleteButton.visible = false if deleteButton !== void;

		clearSaveDataItems();
		clearPageButtons();
	}

	function saveToSystemVariable()
	{
		// システム変数にデータを保存する必要があるとき
		if(saveDataItems !== void)
		{
			for(var i = 0; i < saveDataItems.count; i++)
				saveDataItems[i].saveToSystemVariable();
			kag.setBookMarkMenuCaptions();
		}
	}

	function onButtonClick(sender)
	{
		// ボタンが押されたとき
		switch(sender)
		{
		case closeButton: // 閉じる ボタン
			owner.onConfigClose();
			break;
		case saveButton: // セーブ ボタン
			owner.backCopyConfig();
			owner.backConfig.makeSaveMenu();
			kag.process('', '*rclick_2');
			break;
		case loadButton: // ロード ボタン
			owner.backCopyConfig();
			owner.backConfig.makeLoadMenu();
			kag.process('', '*rclick_2');
			break;
		case hideMessageButton: // メッセージを消す ボタン
			owner.hmes = true;
			kag.process('', '*hidemessage');
			break;
		case exitButton: // 終了 ボタン
			kag.exitMenuItem.click();
			break;
		case histMessageButton: // 履歴 ボタン
			kag.process('', '*histmessage');
			break;
		case goToStartButton: // 最初に戻る ボタン
			kag.goToStartMenuItem.click();
			break;
		case goBackButton: // 前に戻る ボタン
			kag.goBackMenuItem.click();
			break;
		case chChangeFontButton: // フォント ボタン
			kag.chChangeFontMenuItem.click();
			break;
		case helpIndexButton: // 目次 ボタン
			kag.helpIndexMenuItem.click();
			break;
		case helpAboutButton: // ソフトについて ボタン
			kag.helpAboutMenuItem.click();
			break;
		case deleteButton: // 削除モード ボタン
			owner.backCopyConfig();
			owner.backConfig.makeDeleteMenu();
			kag.process('', '*rclick_2');
			break;
		case returnButton: // 戻る ボタン
			returnMenu();
			break;
		default:
			if(sender.tag == 'page')
			{
				// page ボタン
				changePage(sender.page);
			}
			else if(sender.tag == 'auto')
			{
				// 自動ウェイト ボタン
				changeAutoModeButton(sender.auto);
			}
			else if(sender.tag == 'cspd')
			{
				// 文字表示速度（通常） ボタン
				changeChSpeedButton(sender.cspd);
			}
			else if(sender.tag == 'c2spd')
			{
				// 文字表示速度（既読） ボタン
				changeCh2ndSpeedButton(sender.c2spd);
			}
			else if(sender.tag == 'disp')
			{
				// 画面 ボタン
				changeDisplayButton(sender.disp);
			}
		}
	}

	function onCheckBoxClick(sender)
	{
		// チェックボックスが変更されたとき
		switch(sender)
		{
		case chCheckBox: // ページ末まで（通常）
			kag.chNonStopToPageBreakItem.click();
			break;
		case ch2ndCheckBox: // ページ末まで（既読）
			kag.ch2ndNonStopToPageBreakItem.click();
			break;
		case chAntialiasCheckBox: // アンチエイリアス
			kag.chAntialiasMenuItem.click();
		}
	}

	function delBookMark(num)
	{
		// 栞の削除確認ダイアログ

		// bookMarkDates が空の場合は栞は存在しない
		if(num < kag.numBookMarks && kag.bookMarkDates[num] == "")
			return false;

		if(kag.bookMarkProtectedStates[num]) return false;

		var prompt = "Delete save file in slot ";
		if(num < kag.numBookMarks) prompt += (num + 1);
		prompt += "?";
		var result = askYesNo(prompt);
		if(result) // 「YES」のとき
		{
			kag.bookMarkNames[num] = ""; // 栞名を消去
			kag.bookMarkDates[num] = ""; // 保存年月日を消去
			kag.setBookMarkMenuCaptions();
			return true;
		}
		return false;
	}

	function onLoadOrSave(num)
	{
		// 番号 num をセーブまたはロード
		if(state == 1)
		{
			// ロード
			kag.loadBookMarkWithAsk(num);
		}
		else if(state == 2)
		{
			// セーブ
			if(kag.saveBookMarkWithAsk(num))
			{
				clearSaveDataItems();
				if(kag.scflags.bookMarkComments !== void)
					kag.scflags.bookMarkComments[num] = ''; // コメントをクリア
				makeSaveDataItems(); // 表示を更新

				// 裏画面に変更後の情報をコピー
				owner.backCopyConfig();
			}
		}
		else
		{
			// 削除
			if(delBookMark(num))
			{
				clearSaveDataItems();
				if(kag.scflags.bookMarkComments !== void)
					kag.scflags.bookMarkComments[num] = ''; // コメントをクリア
				makeSaveDataItems(); // 表示を更新

				// 裏画面に変更後の情報をコピー
				owner.backCopyConfig();
			}
		}
	}

	function show()
	{
		// レイヤを表示する
		visible = true;
		setMode();
		focus();
	}

	function hide(opt)
	{
		// レイヤを隠す
		if (opt) removeMode(); // 表画面のモーダルを解除
		visible = false;
		clear();
		state = -1;
	}

	function returnMenu()
	{
		// 右クリック, ESC キー,「戻る」ボタンでの戻り先判定
		owner.backCopyConfig();
		if(state > 9)
		{
			// 削除画面が表示されている場合は元の画面へ戻る
			state \= 10;
			if (state == 1) owner.backConfig.makeLoadMenu();
			else owner.backConfig.makeSaveMenu();
			kag.process('', '*rclick_2');
		}
		else if(!state || f.rclickmode)
		{
			// メインメニューが表示されているときか、
			// セーブ・ロード画面を直接呼び出した場合は閉じる
			owner.onConfigClose();
		}
		else
		{
			// 直接呼び出されておらず、セーブ・ロード画面が
			// 表示されている場合はメインメニューへ戻る
			owner.backConfig.makeMainMenu();
			kag.process('', '*rclick_2');
		}
	}

	function onKeyDown(key)
	{
		// トランジション中
		if(kag.transCount != 0)
		{
			// Enter キーまたはスペースキーが押されたらスキップ
			if(key == VK_RETURN || key == VK_SPACE)
				kag.stopAllTransitions();
			return;
		}

		super.onKeyDown(...);

		// ESC キーが押されたら戻り先判定
		if(key == VK_ESCAPE) returnMenu();
	}

	function onMouseDown(x, y, button, shift)
	{
		// トランジション中
		if(kag.transCount != 0)
		{
			// 左クリックされたらスキップ
			if(button == mbLeft) kag.stopAllTransitions();
			return;
		}

		// 右クリックされたら戻り先判定
		if(button == mbRight) returnMenu();
	}
}

class RClickConfigPlugin_config extends KAGPlugin // 「右クリック設定」プラグインクラス
{
	var window; // ウィンドウへの参照

	var foreConfig; // 設定レイヤ（表画面）
	var backConfig; // 設定レイヤ（裏画面）

	var hmes = false; // 「メッセージを消す」用フラグ

	function RClickConfigPlugin_config(window)
	{
		// RClickPlugin コンストラクタ
		super.KAGPlugin(); // スーパークラスのコンストラクタを呼ぶ
		this.window = window; // window への参照を保存する
	}

	function finalize()
	{
		invalidate foreConfig if foreConfig !== void;
		invalidate backConfig if backConfig !== void;
		super.finalize(...);
	}

	function show()
	{
Debug.message("!!!!");
		// 表画面と裏画面に設定レイヤを作成
		if(foreConfig === void)
			foreConfig = new RClickConfigLayer_config(window, kag.fore.base, this);
		if(backConfig === void)
			backConfig = new RClickConfigLayer_config(window, kag.back.base, this);
Debug.message("debug 2");
		// 重ね合わせ順序はメッセージ履歴よりも奥
		// ※雪プラグインとか使っている場合は
		// 　重ならないように指定数値を調整したほうが良いかも
		foreConfig.absolute = 2000000-1;
		backConfig.absolute = foreConfig.absolute;

		// まだ非表示にしておく
		foreConfig.visible = false;
		backConfig.visible = false;

		if(f.rclickmode == 1)
		{
			// 直接「ロード」メニューを呼ぶ
			foreConfig.makeLoadMenu();
			backConfig.makeLoadMenu();
		}
		else if(f.rclickmode == 2)
		{
			// 直接「セーブ」メニューを呼ぶ
			foreConfig.makeSaveMenu();
			backConfig.makeSaveMenu();
		}
		else
		{
			// それ以外はメインメニュー
			foreConfig.makeMainMenu();
			backConfig.makeMainMenu();
		}
	}

	function setConfigTrans(opt)
	{
		// 画面を表示するか非表示にするかの設定
		backConfig.visible = opt;

		foreConfig.removeMode(); // 表画面のモーダルを解除
	}

	function backCopyConfig()
	{
		// 表画面のセーブデータの状態を保存
		foreConfig.saveToSystemVariable();

		// 必要な表画面の情報を裏画面にコピーする
		backConfig.visible = foreConfig.visible;
		backConfig.state = foreConfig.state;
		backConfig.currentPage = foreConfig.currentPage;

		var fc = foreConfig.saveDataItems;
		var bc = backConfig.saveDataItems;

		// 裏画面を更新する
		if(fc !== void)
		{
			     if(backConfig.state == 1) backConfig.makeLoadMenu();
			else if(backConfig.state == 2) backConfig.makeSaveMenu();
			else backConfig.makeDeleteMenu();
		}
		if(fc !== void && bc !== void)
		{
			for(var i = 0; i < fc.count; i++)
			{
				bc[i].commentEdit.text = fc[i].commentEdit.text;
				bc[i].protectCheckBox.checked = fc[i].protectCheckBox.checked;
				bc[i].num = fc[i].num;
			}
		}
	}

	function foreCopyConfig()
	{
		// 必要な裏画面の情報を表画面にコピーする
		foreConfig.visible = backConfig.visible;
		foreConfig.state = backConfig.state;
		foreConfig.currentPage = backConfig.currentPage;

		var fc = foreConfig.saveDataItems;
		var bc = backConfig.saveDataItems;

		// 表画面を更新する
		if(bc !== void)
		{
			     if(foreConfig.state == 1) foreConfig.makeLoadMenu();
			else if(foreConfig.state == 2) foreConfig.makeSaveMenu();
			else foreConfig.makeDeleteMenu();
		}
		if(bc !== void && fc !== void)
		{
			for(var i = 0; i < bc.count; i++)
			{
				fc[i].commentEdit.text = bc[i].commentEdit.text;
				fc[i].protectCheckBox.checked = bc[i].protectCheckBox.checked;
				fc[i].num = bc[i].num;
			}
		}
	}

	function onConfigClose()
	{
		// 設定レイヤを閉じる準備
		f.rclickmode = 0; // 念のため呼び出しフラグを初期化
		setConfigTrans(false); // 裏画面を非表示
		window.trigger('config'); // 'config'トリガを発動する
	}

	function closeConfig()
	{
		// 設定レイヤを完全に閉じる
		foreConfig.hide(true)  if foreConfig !== void;
		backConfig.hide(false) if backConfig !== void;
	}

	// 以下、KAGPlugin のメソッドのオーバーライド

	function onStore(f, elm)
	{
	}

	function onRestore(f, clear, elm)
	{
		// 栞を読み出すとき
		closeConfig();
	}

	function onStableStateChanged(stable)
	{
	}

	function onMessageHiddenStateChanged(hidden)
	{
	}

	function onCopyLayer(toback)
	{
		// レイヤの表←→裏の情報のコピー
		// backlay タグやトランジションの終了時に呼ばれる
		if(toback)
			if(foreConfig !== void) backCopyConfig(); // 表→裏
		else
			if(backConfig !== void) foreCopyConfig(); // 裏→表
	}

	function onExchangeForeBack()
	{
		// 裏と表の管理情報を交換
		if (foreConfig !== void)
		{
			var tmp;
			tmp = backConfig;
			backConfig = foreConfig;
			foreConfig = tmp;
		}
	}

	function onSaveSystemVariables()
	{
		// セーブデータの情報を保存
		if(foreConfig !== void) foreConfig.saveToSystemVariable();
	}
}

kag.addPlugin(global.rclickconfig_object = new RClickConfigPlugin_config(kag));


/* --- 「メッセージを消す」でちらつかせないための処理 --- */

//kag.hideMessageLayerByUser2 = kag.hideMessageLayerByUser;
//kag.hideMessageLayerByUser = function()
//{
//	// 通常処理
//	hideMessageLayerByUser2();
//
//	// 最後に設定レイヤを消す
//	with(.rclickconfig_object) if(.hmes) .closeConfig();
//}
//incontextof kag;

//kag.showMessageLayerByUser2 = kag.showMessageLayerByUser;
//kag.showMessageLayerByUser = function()
//{
//	// 先に設定レイヤを表示する
//	with(.rclickconfig_object)
//	{
//		if(messageLayerHiding && .hmes)
//		{
//			.show();
//			.foreConfig.show();
//			.hmes = false;
//		}
//	}
//	// 通常処理
//	showMessageLayerByUser2();
//}
//incontextof kag;

@endscript
@endif
@return


*rclick
[iscript]

//タイトルに戻る：オンカーソル
function title_on()
{
    //kag.fore.layers[11].visible = true;
    //kag.fore.layers[12].visible = false;
    System.inform('タイトルオン');
}

//タイトルに戻る：オフカーソル
function title_off()
{
    //kag.fore.layers[11].visible = false;
    //kag.fore.layers[12].visible = true;
    System.inform('タイトルオフ');
}

//ゲームに戻る：オンカーソル
function game_on()
{
    //kag.fore.layers[13].visible = true;
    //kag.fore.layers[14].visible = false;
    System.inform('ゲームオン');
}

//ゲームに戻る：オフカーソル
function game_off()
{
    //kag.fore.layers[13].visible = false;
    //kag.fore.layers[14].visible = true;
    System.inform('ゲームオフ');
}

// 通常文字速度：オンカーソル
function mojiicon_on(x, y)
{
    //kag.fore.layers[5].setPos(x, y);
    //kag.fore.layers[5].visible = true;
    System.inform('ゲームオフ');
}

// 通常文字速度：オフカーソル
function mojicon_off()
{
    //kag.fore.layers[5].visible = false;
    mojiicon_disp();
}

// 通常文字速度：現在設定
function mojiicon_disp()
{

/*
    if(kag.chSpeed == kag.chSpeeds.slow){
       kag.fore.layers[6].setPos(342, 298); 
    }
    else if(kag.chSpeed == kag.chSpeeds.normal){
        kag.fore.layers[6].setPos(408, 298); 
    }
    else if(kag.chSpeed == kag.chSpeeds.fast){
        kag.fore.layers[6].setPos(475, 298); 
    }
    else{
        kag.fore.layers[6].setPos(545, 298); 
    }
*/
    System.inform('ゲームオフ');
}

// 既読文字速度：オンカーソル
function kidokumojiicon_on(x, y)
{
    //kag.fore.layers[7].setPos(x, y);
    //kag.fore.layers[7].visible = true;
    System.inform('ゲームオフ');
}

// 既読文字速度：オフカーソル
function kidokumojicon_off()
{
    //kag.fore.layers[7].visible = false;
    //kidokumojiicon_disp();
    System.inform('ゲームオフ');
}

// 既読文字速度：現在設定
function kidokumojiicon_disp()
{

/*
    if(kag.userCh2ndSpeed == -1){
       kag.fore.layers[8].setPos(310, 360); 
    }
    else if(kag.userCh2ndSpeed == kag.chSpeeds.normal){
        kag.fore.layers[8].setPos(408, 360); 
    }
    else if(kag.userCh2ndSpeed == kag.chSpeeds.fast){
        kag.fore.layers[8].setPos(475, 360); 
    }
    else{
        kag.fore.layers[8].setPos(545, 360); 
    }
 */
    System.inform('ゲームオフ');
}


// 自動文字速度：オンカーソル
function automojiicon_on(x, y)
{
    //kag.fore.layers[9].setPos(x, y);
    //kag.fore.layers[9].visible = true;
    System.inform('ゲームオフ');
}

// 自動文字速度：オフカーソル
function automojicon_off()
{
    //kag.fore.layers[9].visible = false;
    //automojiicon_disp();
    System.inform('ゲームオフ');
}

// 自動文字速度：現在設定
function automojiicon_disp()
{
/*
    if(kag.autoModeLineWait == kag.autoModeLineWaits.slow){
       kag.fore.layers[10].setPos(345, 420); 
    }
    else if(kag.autoModeLineWait == kag.autoModeLineWaits.medium){
        kag.fore.layers[10].setPos(408, 420); 
    }
    else if(kag.autoModeLineWait == kag.autoModeLineWaits.faster){
        kag.fore.layers[10].setPos(475, 420); 
    }
    else{
        kag.fore.layers[10].setPos(545, 420); 
    }
*/
    System.inform('ゲームオフ');
}

//BGMミュート設定変更
function bgmmute_conf(){
/*
    if(sf.bgm_mute_flg == true){
        sf.bgm_mute_flg = false;
    }
    else {
        sf.bgm_mute_flg = true;
    }
*/
    bgmvolume_change();
    bgmmute_off();
    System.inform('ゲームオフ');
}

//BGMミュートボタン：オフカーソル
function bgmmute_off(){
/*
    if(sf.bgm_mute_flg == true){
        kag.fore.layers[15].visible = true;
        kag.fore.layers[16].visible = false;
    }
    else {
        kag.fore.layers[15].visible = false;
        kag.fore.layers[16].visible = true;
    }
*/
    System.inform('ゲームオフ');
}

//BGMミュートボタン：オンカーソル
function bgmmute_on(){
/*
    if(sf.bgm_mute_flg == true){
        kag.fore.layers[15].visible = false;
        kag.fore.layers[16].visible = true;
    }
    else {
        kag.fore.layers[15].visible = true;
        kag.fore.layers[16].visible = false;
    }
*/
    System.inform('ゲームオフ');
}


//SEミュート設定変更
function semute_conf(){
/*
    if(sf.se_mute_flg == true){
        sf.se_mute_flg = false;
    }
    else {
        sf.se_mute_flg = true;
    }
*/
    sevolume_change();
    semute_off();
    System.inform('ゲームオフ');
}

//SEミュートボタン：オフカーソル
function semute_off(){
/*
    if(sf.se_mute_flg == true){
        kag.fore.layers[17].visible = true;
        kag.fore.layers[18].visible = false;
    }
    else {
        kag.fore.layers[17].visible = false;
        kag.fore.layers[18].visible = true;
    }
*/
    System.inform('ゲームオフ');
}

//SEミュートボタン：オンカーソル
function semute_on(){
/*
    if(sf.se_mute_flg == true){
        kag.fore.layers[17].visible = false;
        kag.fore.layers[18].visible = true;
    }
    else {
        kag.fore.layers[17].visible = true;
        kag.fore.layers[18].visible = false;
    }
*/
    System.inform('ゲームオフ');
}

//BGM音量変更（BGMミュート押下時）
function bgmvolume_change(){
/*
    if(sf.bgm_mute_flg == true){
        kag.bgm.setOptions(%["gvolume"=>0]); 
    }
    else {
        kag.bgm.setOptions(%["gvolume"=>sf.bgm_config_volume]); 
    }
*/
    System.inform('ゲームオフ');
}

//SE音量変更（SEミュート押下時）
function sevolume_change(){
/*
    if(sf.se_mute_flg == true){
        kag.se[0].setOptions(%["gvolume"=>0]); 
        kag.se[1].setOptions(%["gvolume"=>0]); 
        kag.se[2].setOptions(%["gvolume"=>0]);
    }
    else {
        kag.se[0].setOptions(%["gvolume"=>sf.se_config_volume]); 
        kag.se[1].setOptions(%["gvolume"=>sf.se_config_volume]); 
        kag.se[2].setOptions(%["gvolume"=>sf.se_config_volume]); 
    }
*/
    System.inform('ゲームオフ');
}

[endscript]


; 右クリックで呼ばれるサブルーチン
; 直接「ロード」や「セーブ」の画面を呼び出す場合もここを呼ぶ
@locklink
@locksnapshot
;---
; 設定レイヤを作成
@eval exp="rclickconfig_object.show()"
@backlay
;---
*rclick_2
;---
; トランジションで表示させる
@eval exp="rclickconfig_object.setConfigTrans(true)"
@trans method=crossfade time=2000
@wt
;---
; 表画面の表示設定
@eval exp="rclickconfig_object.foreConfig.show()"
; 背景レイヤにコンフィグ画面の画像（クリッカブルマップ）を読み込みます
[eval exp="Debug.message('######')"]
[image layer=rclickconfig_object.foreConfig storage="configback.jpg"　mapimage="configback_p.png" mapaction="configback.ma" page=fore]
[image layer=rclickconfig_object.backConfig storage="configback.jpg"　mapimage="configback_p.png" mapaction="configback.ma" page=back]
;---
*rclick_3
;---
; 'config'トリガが発動されるまで待機
@waittrig name="config"
;---
*rclick_4
;---
; トランジションで閉じる
@trans method=crossfade time=2000
@wt
;---
; 設定レイヤの中身を消去
@eval exp="rclickconfig_object.closeConfig()"
;---
@unlocksnapshot
@unlocklink
@return

*hidemessage
; メッセージを消すときに呼ばれる
@hidemessage
@jump target=*rclick_3

*histmessage
; メッセージ履歴を表示
@showhistory
@jump target=*rclick_3
;---
; ※履歴を閉じたらそのまま元のゲーム画面へ戻したい場合は
;  上の jump タグを消してね
;---
@eval exp="rclickconfig_object.setConfigTrans(false)"
@jump target=*rclick_4

; タイトルボタンを押下したときに実行されるスクリプト
*title
[call storage="title.ks" target=*title_main]
[return]

; コンフィグ画面を閉じます（「Back」をクリックした時／コンフィグ画面表示中に右クリックした時に実行されるスクリプト）
*game
@eval exp="rclickconfig_object.owner.onConfigClose()"

;------------------
; 2005/12/01 Ranka 
;------------------
