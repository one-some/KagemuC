@if exp="typeof(global.saveload_object) == 'undefined'"
@iscript
// 右クリックでの設定画面を TJS2 で実現するサンプル
// 2002/6/14 版 改造 :
//   システムメニュー実装
//	 ＋セーブデータ削除
//	 ＋トランジション対応バージョン
/* --
  2008/07/08 CircleMebius修正版
-- */

//オートセーブについては、100～109のセーブエントリを使っています。
//オートセーブは、セーブ内容をコピーしたりするのではなく、100から順にセーブしてゆき、
//109を保存し終わったら100に戻るようになっています。
//sf.autosave_entryに最新のエントリポイントを保持していて、オートセーブをする度に+1されます。
//オートセーブ命令はマクロ内部[autosave]にて。


class RButtonLayer extends ButtonLayer
	// parent に onClick イベントを送るようにしたボタンレイヤ
{
	var tag;

	function RButtonLayer(window, parent)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
	}

	function finalize()
	{
		super.finalize(...);
	}

	function onKeyDown(key, shift)
	{
		parent.onKeyDown(...);
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

	function onMouseEnter()
	{
		if (typeof parent.drawFocusedBorder != 'undefined') {
			parent.drawFocusedBorder();
		}
		super.onMouseEnter(...);
	}

	function onMouseLeave()
	{
		super.onMouseLeave(...);
	}
}

class RCheckBoxLayer extends CheckBoxLayer
	// parent にイベントを送るようにしたチェックボックス
{
	function RCheckBoxLayer(window, parent)
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
				parent.onKeyDown(...);
			}
		}
		else
		{
			// process が false の場合は処理は行わない
			parent.onKeyDown(...);
		}
	}
}

class SaveDataItemLayer extends KAGLayer
{
	// 栞一個一個に対応するレイヤ
	var num; // 栞番号
//Mod Start j_fujiwara 2010/10/30
//【TODO】セーブスロットの枠線の色
//	var bgColor = 0xff502013; // 背景色 ( 0xAARRGGBB )
//	var focusedColor = 0xffffffff;
	var bgColor = 0xff111111; // 背景色 ( 0xAARRGGBB )
	var focusedColor = 0xffffffff;
//Mod Start j_fujiwara 2010/10/30
	var backImage;

//Add Start j_fujiwara 2010/10/28
	var deleteButton;  // データ削除 ボタン
	var protectButton; // データ保護 ボタン
//Add End j_fujiwara 2010/10/28

//Del Start j_fujiwara 2010/10/28
//不要のため削除
//	var commentEdit; // コメントのエディット
//	var protectCheckBox; // 「データ保護」チェックボックス
//Del End j_fujiwara 2010/10/28
	var focused_cursolpos_x = 2;//フォーカスを受けた時のマウスカーソル位置
	var focused_cursolpos_y = 2;

	var quicksave = false;//クイックセーブの時はTrueになる
	var autosave = false;//オートセーブの時はTrueになる

	var data_exist = true;//データがない場合はfalseになる

	var se;//効果音用。kagのseは用いずに、この内部で用いる場合に使用。
	var se_buf;
	var loadmode = true;

	function SaveDataItemLayer(window, parent, num)
	{
		super.KAGLayer(window, parent);
//Mod Start j_fujiwara 2010/10/28
//【TODO】サブタイトル、日付などの文字色調整
//		var txtcolor = 0x000000;//文字色
		var txtcolor = 0xffffff;//文字色
//Mod End j_fujiwara 2010/10/28

		se = new WaveSoundBuffer(this);
		se.volume = sf.sysse_vol * 1000;

		this.num = num;
		if (num == -1) quicksave = true;//クイックセーブモードのエントリを挿入。-1の時はクイックセーブなし。
		else if (num > 99) autosave = true;//100番目以降ならオートセーブモードにする
		else quicksave = false;

		setImageSize(400, 100); // サイズ設定
		face = dfBoth;

		//背景画像読み込み
		var tmplayer = new global.Layer(window, parent);

		if (autosave)//オートセーブのアイテム背景画像
			tmplayer.loadImages("saveload_itembase");
		else//通常のアイテム背景画像
			tmplayer.loadImages("saveload_itembase");
		copyRect(0, 0, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);

		invalidate tmplayer;

		//fillRect(0, 0, imageWidth, imageHeight, bgColor);
		setSizeToImageSize();

		hitType = htMask;
		hitThreshold = 0; // 全域不透過

		cursor = kag.cursorPointed;

		focusable = true; // フォーカスは受け取れる

//Del Start j_fujiwara 2010/10/30
//不要のため削除
//		protectCheckBox = new CheckBoxLayer(window, this);
//		protectCheckBox.width = 16;
//		protectCheckBox.height = 16;
//		protectCheckBox.color = 0xffffff;
//		protectCheckBox.opacity = 64;
//		protectCheckBox.textColor = txtcolor;
//		protectCheckBox.setPos(320, 73);
//		protectCheckBox.visible = true;
//		if (quicksave)//クイックセーブデータはチェックボックスは使用できない
//		{
//			protectCheckBox.enabled = false;
//			protectCheckBox.color = txtcolor;
//		}
//		if (autosave)//オートセーブデータはチェックボックスは使用できない
//		{
//			protectCheckBox.enabled = false;
//			protectCheckBox.color = txtcolor;
//		}
//Del End j_fujiwara 2010/10/30

//Del Start j_fujiwara 2010/10/28
//不要のため削除
//		//コメント欄
//		commentEdit = new EditLayer(window, this);
//		commentEdit.setPos(165, 73);
//		commentEdit.width = 105;
//		commentEdit.height = 16;
//		commentEdit.color = 0xffffff;
//		commentEdit.opacity = 64;
//		commentEdit.textColor = txtcolor;
//		commentEdit.visible = true;
//Del End j_fujiwara 2010/10/28

		font.height = 12;
		font.face = "Libre Baskerville";
		face = dfBoth;

		//drawText(420, 35, "データ保護", txtcolor);

		// エントリ番号を表示
		var str = string (num + 1);
//Mod Start j_fujiwara 2010/11/11
//エントリ番号をテキストでなく画像で表示
//		var ty = font.getTextHeight(str);
//		//drawText(6, ( imageHeight - ty ) \ 2, str, 0);
//		if (quicksave)
//		{
//			str = "仮";     //クイックセーブデータは「仮」と表示する
//			drawText(320, 2, str, 0);
//		}
//		else if (autosave)
//		{
//			var entry = sf.autosave_entry - num + 100;
//			if (entry <= 0) entry+=10;
//			if (entry == 10)
//				str = "自動" + string (entry);  //自動セーブデータは「自動」と表示する
//			else
//				str = "自動 " + string (entry); //位置調整のため半角スペースを追加
//			drawText(301, 2, str, 0);
//		}
//		else
//			drawText(320, 2, str, 0);

		//画像表示
//		var slotnumlayar = new global.Layer(window, parent);
//	    slotnumlayar.loadImages("number" + str);
//		copyRect(165, 30, slotnumlayar, 0, 0, slotnumlayar.imageWidth, slotnumlayar.imageHeight);
//		invalidate slotnumlayar;

		//テキスト表示
		//drawText(385, 5, str, txtcolor);
//Mod End j_fujiwara 2010/11/11

		// サムネイル画像を読み込む
		var tmplayer = new global.Layer(window, parent);

		var tnname = kag.getBookMarkFileNameAtNum(num);

		if(Storages.isExistentStorage(tnname) && kag.bookMarkDates[num] != '')
		{
			tmplayer.loadImages(tnname);

//Del Start j_fujiwara 2010/10/30
//不要のため削除
//			protectCheckBox.checked = kag.bookMarkProtectedStates[num];
//Del End j_fujiwara 2010/10/30

//Del Start j_fujiwara 2010/10/28
//不要のため削除
//			if(kag.scflags.bookMarkComments !== void)
//				commentEdit.text = kag.scflags.bookMarkComments[num];
//Del End j_fujiwara 2010/10/28
		}
		else
		{
			// サムネイル画像が手動で削除されたときの対処
			if(kag.bookMarkDates[num] != '')
			{
				kag.bookMarkNames[num] = ''; // 栞名
				kag.bookMarkDates[num] = ''; // 保存年月日
//Del Start j_fujiwara 2010/10/28
//不要のため削除
//				if(kag.scflags.bookMarkComments !== void)
//					kag.scflags.bookMarkComments[num] = ''; // コメント
//Del End j_fujiwara 2010/10/28
				kag.setBookMarkMenuCaptions();
			}

			tmplayer.loadImages("dummy");  // No Data

			//データ無しの場合の表示
			//tmplayer.setImageSize(118, 89);
			//var str = "データなし";
			//var tx = tmplayer.font.getTextWidth(str);
			//tmplayer.drawText((tmplayer.imageWidth - tx) \ 2, 40,
			//      str, 0xffffff);
		}

//Mod Start j_fujiwara 2010/10/28
//サムネイル表示位置の調整（第一引数：高さ、第二引数：左からの位置）
//		copyRect(1, 1, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);
		copyRect(11, 6, tmplayer, 0, 0, tmplayer.imageWidth, tmplayer.imageHeight);
//Mod Start j_fujiwara 2010/10/28

		invalidate tmplayer;

		// 栞の保存名を表示
		font.height = 12;

		var str = kag.bookMarkNames[num];
		if(str == '') str = 'No Data';
		//if (quicksave) str = "[Q] " + str;   //クイックセーブデータは「仮保存」を追加する
		//if (autosave) str = "[A] " + str;      //オートセーブデータは「自動」を追加する
		
		var maxWidth = 190;
		
		if (font.getTextWidth(str) > maxWidth) {
			var ellipseWidth = font.getTextWidth("...");
			var newString = "";
			var newWidth = ellipseWidth;
			for (var i = 0; i < str.length; i++) {
				var ch  = str[i];
				var chW = font.getTextWidth(ch);
				
				if (newWidth + chW <= maxWidth) {
					newString += ch;
					newWidth += chW;
				} else {
					break;
				}
			}
			str = newString + "...";
		}

		//シナリオ中の日付表示をする場合、ラベルに':'（半角コロン）の区切り記号をつけたら、
		//その区切り記号より前を「シナリオ中の日付」、それより後を「サブタイトル」と設定することができます。
		//簡易メニューでもこの機能を使う場合、
		//MainWindow.tjsのfunction makeQSaveMenuHint(num,x,y)内部も同様に変更して下さい。
		//var sepnum = str.indexOf(":");

		//シナリオ中の日付表示
		/*
		if (sepnum != -1)
		{
//Mod Start j_fujiwara 2010/10/28
//表示位置調整
//			drawText(127, 18, str.substring(0,sepnum), txtcolor);
			drawText(127, 18, str.substring(0,sepnum), txtcolor);
//Mod End j_fujiwara 2010/10/28
			str = str.substring(sepnum+1);
		}
		*/

		//サブタイトル表示
//Mod Start j_fujiwara 2010/10/28
//表示位置調整
//【TODO】 サブタイトルの表示位置調整
//		drawText(141, 35, str, txtcolor);
		drawText(200, 10, str, txtcolor);
//Mod End j_fujiwara 2010/10/28

		// 日付を表示
		if(kag.bookMarkDates[num] == '')
		{
//Mod Start j_fujiwara 2010/10/28
//コメント欄は不要
//			str = " ----/--/-- --:--", commentEdit.enabled = false;
			str = " ----/--/-- --:--";
//Mod End j_fujiwara 2010/10/28
			data_exist = false;
		}
		else
		{
			if (sf.new_savedata == num && sf.saveload_page != 10) {
				//最新のものは"最新"を追加
				drawText(200, 52, "(Most Recent)", 0xff0000);
			}
			if (num == ((sf.autosave_entry == 0) ? sf.autosave_count : sf.autosave_entry) + 99) {//オートセーブの最新のものには（新）を追加
				drawText(200, 52, "(Most Recent Auto Save)", 0xff0000);
			}
			//if (num == (sf.autosave_entry + 100))//オートセーブの最古のものには（古）を追加
			//	drawText(200, 52, "(Oldest)", 0xff0000);
			str = kag.bookMarkDates[num];
		}
		//if (autosave) {
		//	str = "Auto: " + str;
		//}

		// コメント : 
//Mod Start j_fujiwara 2010/10/28
//表示位置調整
//【TODO】 セーブ日付の表示位置調整
//		drawText(231, 51, str, txtcolor);
		drawText(200, 35, str, txtcolor);
//Mod End j_fujiwara 2010/10/28
		//drawText(180, 63, "Comments :", txtcolor);
		
//Add Start j_fujiwara 2010/10/28
		makeDeleteButton();   //「データ削除」ボタン
		makeProtectButton();  //「データ保護」ボタン
//Add End j_fujiwara 2010/10/28

		drawUnfocusedBorder();
	}

	function finalize()
	{
//Del Start j_fujiwara 2010/10/28
//不要のため削除
//		invalidate commentEdit;
//Del End j_fujiwara 2010/10/28
//Del Start j_fujiwara 2010/10/30
//不要のため削除
//		invalidate protectCheckBox;
//Del End j_fujiwara 2010/10/30
		invalidate se;
		super.finalize(...);
	}

	function saveToSystemVariable()
	{
		// 状態をシステム変数に記録する
//Del Start j_fujiwara 2010/10/28
//不要のため削除
//		if(kag.scflags.bookMarkComments === void)
//			kag.scflags.bookMarkComments = [];
//		kag.scflags.bookMarkComments[num] = commentEdit.text;
//Del End j_fujiwara 2010/10/28
//Del Start j_fujiwara 2010/10/30
//不要のため削除
//		kag.bookMarkProtectedStates[num] = protectCheckBox.checked;
//Del End j_fujiwara 2010/10/30
	}

	function onPaint()
	{
		super.onPaint(...);

		// update() が呼ばれた後、描画の直前に呼ばれる
		face = dfBoth;
		if(focused)
		{
			//フォーカスを得たら、マウスカーソルを移動させる
			//setCursorPos(focused_cursolpos_x, focused_cursolpos_y);
			drawFocusedBorder();
		}
		else
		{
			drawUnfocusedBorder();
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
			parent.onKeyDown(key, shift, false);
			saveToSystemVariable();
			parent.onLoadOrSave(num);
		}
		else
		{
			// process が false の場合は処理は行わない
			parent.onKeyDown(...);
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

	function onMouseEnter(x, y, button, shift)
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}

		super.onMouseEnter(...);

//Mod Start j_fujiwara 2010/10/30
//保護チェックボックスを削除したため修正
//		if ((loadmode && data_exist) || (!loadmode && !protectCheckBox.checked))
		if (loadmode && data_exist)
//Mod End j_fujiwara 2010/10/30
		{
			if (sf.sysse_on)
			{
				se.open("onenter03.ogg");
				se.play("onenter03.ogg");
			}
		}
		drawFocusedBorder();
	}

	function onMouseLeave(x, y, button, shift)
	{
		// トランジション中ならスキップ
		if(kag.transCount != 0)
		{
			kag.stopAllTransitions();
			return;
		}
		drawUnfocusedBorder();
		super.onMouseLeave(...);
	}
	
	function drawFocusedBorder() {
		fillRect(0, 0, imageWidth, 1, focusedColor);
		fillRect(0, 0, 1, imageHeight - 1, focusedColor);
		fillRect(imageWidth - 1, 1, 1, imageHeight - 1, focusedColor);
		fillRect(0, imageHeight - 1, imageWidth - 1, 1, focusedColor);
	}
	
	function drawUnfocusedBorder() {
		fillRect(0, 0, imageWidth, 1, bgColor);
		fillRect(0, 0, 1, imageHeight - 1, bgColor);
		fillRect(imageWidth - 1, 1, 1, imageHeight - 1, bgColor);
		fillRect(0, imageHeight - 1, imageWidth - 1, 1, bgColor);
	}


//Add Start j_fujiwara 2010/10/28
	function makeDeleteButton()
	{
		// 「データ削除」ボタンを作成
		if(deleteButton === void)
		{
			deleteButton = new RButtonLayer(window, this);
			deleteButton.showFocusImage = true;
			deleteButton.loadImages("saveload_delate");
//【TODO】 「データ削除」ボタン表示位置調整
			deleteButton.left = 300;
			deleteButton.top = 75;
			deleteButton.focusable = true;
		}
		if (data_exist && !autosave) {
			deleteButton.visible = true;
		} else {
			deleteButton.visible = false;
		}
	}

	function makeProtectButton()
	{
		Debug.message("make protect button");
		// 「データ保護」ボタンを作成
//		if(protectButton === void)
//		{
			protectButton = new RButtonLayer(window, this);
			protectButton.showFocusImage = true;
//Mod Start j_fujiwara 2010/11/07 ロック時と非ロック時で画像を変更
//			protectButton.loadImages("saveload_lock");
		    if(kag.bookMarkProtectedStates[num]){
		        protectButton.loadImages("saveload_lock2");
						Debug.message("saveload_lock2");
		    }
		    //セーブデータが保護されていない場合は保護を行う
		    else {
		        protectButton.loadImages("saveload_lock");
						Debug.message("saveload_lock");
		    }
//Mod End j_fujiwara 2010/11/07
//【TODO】 「データ保護」ボタン表示位置調整
			protectButton.left = 220;
			protectButton.top = 70;
			protectButton.focusable = true;
//		}
		if (data_exist && !autosave) {
			protectButton.visible = true;
		} else {
			protectButton.visible = false;
		}
	}


	function onButtonClick(sender)
	{
		// ボタンが押されたとき
		switch(sender)
		{
		/*
		case saveButton: // セーブ ボタン
			owner.backCopyConfig();
			owner.backConfig.makeSaveMenu();
			kag.process('', '*saveload_2');
			break;
		case loadButton: // ロード ボタン
			owner.backCopyConfig();
			owner.backConfig.makeLoadMenu();
			kag.process('', '*saveload_2');
			break;
		*/
		case deleteButton: // データ削除 ボタン
			// 削除
			Debug.message(kag.bookMarkProtectedStates[num]);
			if(delBookMark(num))
			{
			
			    
			    this.SaveDataItemLayer(window, parent, num);
			    
//				clearSaveDataItems();
//				if(kag.scflags.bookMarkComments !== void)
//					kag.scflags.bookMarkComments[num] = ''; // コメントをクリア
//				makeSaveDataItems(); // 表示を更新

				// 裏画面に変更後の情報をコピー
//				owner.backCopyConfig();
			}
//			owner.backCopyConfig();
//			owner.backConfig.makeDeleteMenu();
//			kag.process('', '*saveload_2');
			break;
		case protectButton: // データ保護 ボタン
		
		    //セーブデータが存在しない場合、何もせずfalseを返す
		    if(num < kag.numBookMarks && kag.bookMarkDates[num] == ""){
			    return false;
			}
		
		    //セーブデータが既に保護されている場合は保護を解除する
		    Debug.message(kag.bookMarkProtectedStates[num]);
		    if(kag.bookMarkProtectedStates[num]){
		        kag.setBookMarkProtectedState(num,false);
		    }
		    //セーブデータが保護されていない場合は保護を行う
		    else {
		        kag.setBookMarkProtectedState(num,true);
		    }
//Add start j_fujiwara 2010/11/07 ロック時と非ロック時で画像を変更する
		    this.SaveDataItemLayer(window, parent, num);
//Add end j_fujiwara 2010/11/07
			break;
		default:
			if(sender.tag == 'page')
			{
				// page ボタン
				changePage(sender.page);
			}
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
		var result;

		if(!sf.save_ask) result = 1;
		else
		{
			/*効果音を鳴らす場合
			if (sf.sysse_on)
			{
				var sedata =%[];
				sedata.storage = "ask02.ogg";
				kag.se[se_buf].play(sedata);
			}
			*/
			result = askYesNo(prompt);
		}

		if(result) // 「YES」のとき
		{
			/*効果音を鳴らす場合
			if (sf.sysse_on)
			{
				var sedata =%[];
				sedata.storage = "decide02.ogg";
				kag.se[se_buf].play(sedata);
			}
			*/
			kag.bookMarkNames[num] = ""; // 栞名を消去
			kag.bookMarkDates[num] = ""; // 保存年月日を消去
			kag.setBookMarkMenuCaptions();

			if (sf.new_savedata == num)//最新マークだった場合、最新の情報だということを削除
			{
				sf.new_savedata = -1;
			}

			return true;
		}
		return false;
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
	
//Add End j_fujiwara 2010/10/28
}

class RClickConfigLayer extends Layer // 設定画面レイヤ
{
	var saveDataItems;
	var state = -1; // 0 = メインメニュー  1 = ロード画面  2 = セーブ画面
	var owner; // RClickConfigPlugin オブジェクトへの参照
	//var currentPage = 0; // セーブデータ選択中に表示中のページ

	var deleteButton; // データ削除 ボタン

	var returnButton; // もどる ボタン
	var pageButtons; // セーブデータのページボタン
	var askButtonT; // 確認有り ボタン
	var askButtonF; // 確認有り ボタン


	function RClickConfigLayer(win, par, owner)
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

		invalidate deleteButton if deleteButton !== void;
		invalidate returnButton if returnButton !== void;
		invalidate pageButtons if pageButtons !== void;
		invalidate askButtonT if askButtonT !== void;
		invalidate askButtonF if askButtonF !== void;
		super.finalize(...);
	}

	function clearBase()
	{
		// 背景画像の読み込み
		var file;
		     if(state ==  1) file = "saveload_back_load";   // ロード画面
		else if(state ==  2) file = "saveload_back_save";   // セーブ画面
		else if(state >= 10) file = "saveload_back_delete"; // 削除画面
		else if(state == -1) file = ""; // 初期状態の時は何もしない
		else		 file = "";   // メニュー画面

		if(file != "")
		{
			loadImages(file);
			face = dfBoth;
		}

	}

	function makeMainMenu()
	{
		// メインメニューの表示
		if(state != 0)
		{
			state = 0;
			clear();
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

		//ここでセーブデータの表示をしています。座標などはここを修正します。
//Mod Start j_fujiwara 2010/10/26
//		for(var i = 0; i < 10; i++)
//		{
//			var obj = new SaveDataItemLayer(window, this, sf.saveload_page * 10 + i);
//			saveDataItems[i] = obj;
//			var entry;
//
//			if (sf.saveload_page == 10)//オートセーブの場合、表示位置を修正
//			{
//				entry = sf.autosave_entry - i-1;
//				if (entry < 0) entry+=10;//負になった場合、+10して整数にする
//			}
//			else
//				entry = i;
//
//			if (entry<5)
//			{
//				obj.setPos(31, 87 + entry*92);//左側に表示する各エントリの座標
//			}
//			else
//			{
//				obj.setPos(372, 87 + (entry-5)*92);//右側に表示する各エントリの座標
//			}
//
//			obj.visible = true;
//			obj.loadmode = true if state == 1;
//			obj.loadmode = false if state == 2;
//		}
		
		
		for(var i = 0; i < 4; i++)
		{
			var num = sf.saveload_page == 10 ? 100 + i : sf.saveload_page * 4 + i;
			var obj = new SaveDataItemLayer(window, this, num);
			saveDataItems[i] = obj;
			var entry;

			//if (sf.saveload_page == 10)//オートセーブの場合、表示位置を修正
			//{
			//	entry = sf.autosave_entry - i-1;
			//	if (entry < 0) entry+=10;//負になった場合、+10して整数にする
			//}
			//else
			//entry = i;

			obj.setPos(200, 25 + i * 125);//各エントリの座標I

			obj.visible = true;
			obj.loadmode = true if state == 1;
			obj.loadmode = false if state == 2;
		}
//Mod Start j_fujiwara 2010/10/26
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

	function clearAskButton()
	{
		// 確認ボタンのクリア
		if(askButtonT !== void)
		{
			invalidate askButtonT;
			askButtonT = void;
		}
		if(askButtonF !== void)
		{
			invalidate askButtonF;
			askButtonF = void;
		}

	}

	function clearDeleteButton()
	{
		// 削除ボタンのクリア
		if(deleteButton !== void)
		{
			invalidate deleteButton;
			deleteButton = void;
		}

	}

	function makePageButtons()
	{
		// ページボタンを作成する
		clearPageButtons();
		pageButtons = [];
//Mod Start j_fujiwara 2010/10/27
		for(var i = 0; i < 11; i++)
		//for(var i = 0; i < 10; i++)
//Mod Start j_fujiwara 2010/10/27
		{
			var obj = new RButtonLayer(window, this);
			pageButtons[i] = obj;
			obj.showFocusImage = true;

			// 現在選択されているボタンは画像を変える
			var file = sf.saveload_page == i ? "saveload_page%02dfon".sprintf(i+1) : "saveload_page%02df".sprintf(i+1);
			obj.loadImages(file);
//Mod Start j_fujiwara 2010/10/27
//ページボタンを縦並びから横並びに変更
//			obj.top = i * 35 + 78;
//			obj.left = 730;
			obj.top = 600 - 60; //画面の高さ-ボタン画像の高さ
			//obj.left = i * 30 + (400 - 30 * 5);
			obj.left = 235 + (i * 30);
//Mod Start j_fujiwara 2010/10/27
			obj.focusable = true;

			// 現在選択されているボタンはクリック不可
			obj.enabled = sf.saveload_page != i;
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
			pageButtons[sf.saveload_page].loadImages("saveload_page%02df".sprintf(sf.saveload_page+1));
			pageButtons[sf.saveload_page].enabled = true;
			sf.saveload_page = newpage;
			pageButtons[newpage].loadImages("saveload_page%02dfon".sprintf(sf.saveload_page+1));
			pageButtons[newpage].enabled = false;

			// 裏画面に変更後の情報をコピー
			owner.backCopyConfig();

			makeSaveDataItems();
		}
		//ページが書き変わると、フォーカスを初期化
		kag.focusedLayer = returnButton;
	}

	function changeAskMode(newpage)
	{
		// ページを変更するとき
		if(pageButtons !== void)
		{
			if(sf.save_ask) sf.save_ask = false;
			else sf.save_ask = true;

			//画像書き換え
			clearAskButton();
			clearBase();
			makeAskButton();

			// 裏画面に変更後の情報をコピー
			owner.backCopyConfig();

		}
	}

	function makeDeleteButton()
	{
		// 「データ削除」ボタンを作成
		if(deleteButton === void)
		{
			deleteButton = new RButtonLayer(window, this);
			deleteButton.showFocusImage = true;
			deleteButton.loadImages("saveload_menu03f");
			deleteButton.left = 31;
			deleteButton.top = 567;
			deleteButton.focusable = true;
		}
		deleteButton.visible = true;
	}

	function makeReturnButton()
	{
		// 「戻る」ボタンを作成
		if(returnButton === void)
		{
			returnButton = new RButtonLayer(window, this);
			returnButton.showFocusImage = true;
			returnButton.loadImages("saveload_menu00f");
//Mod Start j_fujiwara 2010/10/28
//位置調整
//			returnButton.left = 692;
//			returnButton.top = 35;
			returnButton.left = 75; //画面左端からの位置
			returnButton.top = 600 - 27 - 8; //画面最上部からの位置高さ：画面の高さ-画像の高さ-余白
//Mod End j_fujiwara 2010/10/28
			returnButton.focusable = true;
		}
		returnButton.visible = true;
	}

	function makeAskButton()
	{
		// 「メッセージ確認有り」ボタンを作成
		if(askButtonT === void && askButtonF === void)
		{
			var strT;
			var strF;

			if(sf.save_ask)//確認有りの場合
			{
				strT = "saveload_menu01onf";
				strF = "saveload_menu02f";
			}
			else//確認無しの場合
			{
				strT = "saveload_menu01f";
				strF = "saveload_menu02onf";
			}

			askButtonT = new RButtonLayer(window, this);
			askButtonT.showFocusImage = true;
			askButtonT.loadImages(strT);
			askButtonT.left = 586;
			askButtonT.top = 567;
			askButtonT.enabled = !sf.save_ask;
			askButtonT.focusable = !sf.save_ask;

			askButtonF = new RButtonLayer(window, this);
			askButtonF.showFocusImage = true;
			askButtonF.loadImages(strF);
			askButtonF.left = 648;
			askButtonF.top = 567;
			askButtonF.enabled = sf.save_ask;
			askButtonF.focusable = sf.save_ask;

		}
		askButtonT.visible = true;
		askButtonF.visible = true;

	}

	function makeLoadMenu()
	{
		// 「ロード」メニュー
		if(state != 1)
		{
			state = 1;
			clear();
			makeReturnButton();
			makeSaveDataItems(sf.saveload_page);
//Del Start j_fujiwara 2010/10/27
//不要のため削除
//			makeAskButton();
//			makeDeleteButton();
//Del End j_fujiwara 2010/10/27
			makePageButtons();
			font.height = 24;
			//drawText(30, 30, "ロード", 0xffffff);
		}
	}

	function makeSaveMenu()
	{
		// 「セーブ」メニュー
		if(state != 2)
		{
			state = 2;
			clear();
			makeReturnButton();
			makeSaveDataItems(sf.saveload_page);
//Del Start j_fujiwara 2010/10/27
//不要のため削除
//			makeAskButton();
//			makeDeleteButton();
//Del End j_fujiwara 2010/10/27
			makePageButtons();
			//font.height = 24;
			//drawText(30, 30, "セーブ", 0xffffff);
		}
	}

	function makeDeleteMenu()
	{
		// 「データ削除」メニュー
		if(state < 10)
		{
			/*効果音を鳴らす場合
			if (sf.sysse_on)
			{
				var sedata =%[];
				sedata.storage = "menu_in03";
				kag.se[se_buf].play(sedata);
			}
			*/
			state *= 10;
			clear();
			makeReturnButton();
			makeSaveDataItems(sf.saveload_page);
			makeAskButton();
			makePageButtons();
			//font.height = 24;
			//drawText(30, 30, "削　除", 0xffffff);
		}
	}

	function clear()
	{
		// 画面上のボタン類をすべて非表示にするか、無効化する
		clearBase();

		clearSaveDataItems();
		clearPageButtons();
		clearAskButton();
		clearDeleteButton();
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
		/*
		case saveButton: // セーブ ボタン
			owner.backCopyConfig();
			owner.backConfig.makeSaveMenu();
			kag.process('', '*saveload_2');
			break;
		case loadButton: // ロード ボタン
			owner.backCopyConfig();
			owner.backConfig.makeLoadMenu();
			kag.process('', '*saveload_2');
			break;
		*/
		case deleteButton: // 削除モード ボタン
			owner.backCopyConfig();
			owner.backConfig.makeDeleteMenu();
			kag.process('', '*saveload_2');
			break;
		case returnButton: // 戻る ボタン
			returnMenu();
			break;
		case askButtonT:
		case askButtonF:
			changeAskMode();
			break;
		default:
			if(sender.tag == 'page')
			{
				// page ボタン
				changePage(sender.page);
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
		var result;

		if(!sf.save_ask) result = 1;
		else
		{
			/*効果音を鳴らす場合
			if (sf.sysse_on)
			{
				var sedata =%[];
				sedata.storage = "ask02.ogg";
				kag.se[se_buf].play(sedata);
			}
			*/
			result = askYesNo(prompt);
		}

		if(result) // 「YES」のとき
		{
			/*効果音を鳴らす場合
			if (sf.sysse_on)
			{
				var sedata =%[];
				sedata.storage = "decide02.ogg";
				kag.se[se_buf].play(sedata);
			}
			*/
			kag.bookMarkNames[num] = ""; // 栞名を消去
			kag.bookMarkDates[num] = ""; // 保存年月日を消去
			kag.setBookMarkMenuCaptions();

			if (sf.new_savedata == num)//最新マークだった場合、最新の情報だということを削除
			{
				sf.new_savedata = -1;
			}

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
			var result;

			result = kag.loadBookmarkAutoMode(num);
		}
		else if(state == 2)
		{
			// セーブ
			var result;
			Debug.message(num);
			Debug.message(kag.bookMarkProtectedStates[num]);
//Add start j_fujiwara 2010/10/30
//保護されたセーブデータが上書きされないよう修正
			if(kag.bookMarkProtectedStates[num] == true){
					return false;
			}
//Add end j_fujiwara 2010/10/30

			result = kag.saveBookmarkAutoMode(num);

			if(result)
			{
				sf.new_savedata = num;
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
		kag.focusedLayer = returnButton;
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
			kag.process('', '*saveload_2');
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
			kag.process('', '*saveload_2');
		}
	}

	function onKeyDown(key, shift)
	{
		// トランジション中
		if(kag.transCount != 0)
		{
			// Enter キーまたはスペースキーが押されたらスキップ
			if(key == VK_RETURN || key == VK_SPACE)
				kag.stopAllTransitions();
			return;
		}

		if (key == VK_PRIOR)
		{
			if (sf.saveload_page == 0)
				sf.saveload_page = 10;
			else
				sf.saveload_page--;
			owner.foreConfig.changePage(sf.saveload_page);
			owner.foreConfig.makePageButtons();
			return;
		}
		else if (key == VK_NEXT)
		{
			if (sf.saveload_page == 10)
				sf.saveload_page = 0;
			else
				sf.saveload_page++;
			owner.foreConfig.changePage(sf.saveload_page);
			owner.foreConfig.makePageButtons();
			return;
		}

		// ESC キーが押されたら戻り先判定
		if(key == VK_ESCAPE) returnMenu();

		super.onKeyDown(...);
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

class RClickConfigPlugin extends KAGPlugin // 「右クリック設定」プラグインクラス
{
	var window; // ウィンドウへの参照

	var foreConfig; // 設定レイヤ（表画面）
	var backConfig; // 設定レイヤ（裏画面）

	var hmes = false; // 「メッセージを消す」用フラグ

	var qmenu_enabled_temp = false;
	var showing = false;

	function RClickConfigPlugin(window)
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
		// 表画面と裏画面に設定レイヤを作成
		if(foreConfig === void)
			foreConfig = new RClickConfigLayer(window, kag.fore.base, this);
		if(backConfig === void)
			backConfig = new RClickConfigLayer(window, kag.back.base, this);

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

		//簡易メニューは使用できないようにする。
		qmenu_enabled_temp = f.qmenu_enabled;
		f.qmenu_enabled = false;

		showing = true;
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
		//backConfig.currentPage = foreConfig.currentPage;

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
//Del Start j_fujiwara 2010/10/28
//不要のため削除
//				bc[i].commentEdit.text = fc[i].commentEdit.text;
//Del End j_fujiwara 2010/10/28
//Del Start j_fujiwara 2010/10/30
//不要のため削除
//				bc[i].protectCheckBox.checked = fc[i].protectCheckBox.checked;
//Del End j_fujiwara 2010/10/30
				bc[i].num = fc[i].num;
			}
		}
	}

	function foreCopyConfig()
	{
		// 必要な裏画面の情報を表画面にコピーする
		foreConfig.visible = backConfig.visible;
		foreConfig.state = backConfig.state;
		//foreConfig.currentPage = backConfig.currentPage;

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
//Del Start j_fujiwara 2010/10/28
//不要のため削除
//				fc[i].commentEdit.text = bc[i].commentEdit.text;
//Del Start j_fujiwara 2010/10/28
//Del Start j_fujiwara 2010/10/30
//不要のため削除
//				fc[i].protectCheckBox.checked = bc[i].protectCheckBox.checked;
//Del End j_fujiwara 2010/10/30
				fc[i].num = bc[i].num;
			}
		}
	}

	function onConfigClose()
	{
		// 設定レイヤを閉じる準備
		f.rclickmode = 0; // 念のため呼び出しフラグを初期化
		f.qmenu_enabled = qmenu_enabled_temp;//簡易メニューの使用状態を元に戻す
		setConfigTrans(false); // 裏画面を非表示
		window.trigger('config'); // 'config'トリガを発動する
	}

	function closeConfig()
	{
		// 設定レイヤを完全に閉じる
		foreConfig.hide(true)  if foreConfig !== void;
		backConfig.hide(false) if backConfig !== void;

		showing = false;
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

kag.addPlugin(global.saveload_object = new RClickConfigPlugin(kag));


/* --- 「メッセージを消す」でちらつかせないための処理 --- */

kag.hideMessageLayerByUser2 = kag.hideMessageLayerByUser;
kag.hideMessageLayerByUser = function()
{
	// 通常処理
	hideMessageLayerByUser2();

	// 最後に設定レイヤを消す
	with(.saveload_object) if(.hmes) .closeConfig();
}
incontextof kag;

kag.showMessageLayerByUser2 = kag.showMessageLayerByUser;
kag.showMessageLayerByUser = function()
{
	// 先に設定レイヤを表示する
	with(.saveload_object)
	{
		if(messageLayerHiding && .hmes)
		{
			.show();
			.foreConfig.show();
			.hmes = false;
		}
	}
	// 通常処理
	showMessageLayerByUser2();
}
incontextof kag;

@endscript
@endif
@return


*saveload
; 右クリックで呼ばれるサブルーチン
; 直接「ロード」や「セーブ」の画面を呼び出す場合もここを呼ぶ
@locklink
@locksnapshot
;---
; 設定レイヤを作成
@eval exp="saveload_object.show()"
@backlay
;簡易メニューを設置する場合、簡易メニューを消すためにコメントを解いて下さい。
;@if exp="f.qmenu_enabled"
;@eval exp="tf.qmenu_enabled_temp = 1"
;[qmenu enabled=false]
;[layopt layer=&sf.qmenu_exec_layer visible=false page=back]
;[layopt layer=&sf.qmenu_save_layer visible=false page=back]
;[layopt layer=&sf.qmenu_config_layer visible=false page=back]
;[layopt layer=&sf.qmenu_system_layer visible=false page=back]

;@endif
;---
*saveload_2
;---
; トランジションで表示させる
;//Add Start j_fujiwara 2010/10/30
;//シナリオのトランジションを停止させる。トランジション中にセーブロード画面を呼び出すとエラーになるバグの対応
[stoptrans]
;//Add End j_fujiwara 2010/10/30
@eval exp="saveload_object.setConfigTrans(true)"
@trans method=crossfade time=500
@wt
;---
; 表画面の表示設定
@eval exp="saveload_object.foreConfig.show()"
;---
*saveload_3
;---
; 'config'トリガが発動されるまで待機
@waittrig name="config"
;---
*saveload_4
;---
; トランジションで閉じる
;@if exp="tf.qmenu_enabled_temp"
;[qmenu enabled=true]
;[init_qmenu page="back"]
;@endif
@trans method=crossfade time=500
@wt
;@if exp="tf.qmenu_enabled_temp"
;@eval exp="tf.qmenu_enabled_temp = 0"
;[init_qmenu page="fore"]
;@endif
;
;---
; 設定レイヤの中身を消去
@eval exp="saveload_object.closeConfig()"
;---
@unlocksnapshot
@unlocklink
@return



;------------------
; 2005/12/01 Ranka 
;------------------
