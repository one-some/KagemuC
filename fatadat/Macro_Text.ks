; テキストレイヤ設計
; message0: メッセージウィンドウ
; message1: 未使用
; message2: 未使用
; message3: 未使用


; ▼テキスト画面を初期化する。といっても、やってることはfore/back両面クリア
; ※同時にキャラクタデータも初期化
; [init_text]
[macro name="init_text"]
; 最初はメッセージレイヤを表示しない
[clear_text]
[current layer=message0]
[endmacro]


; ▼改行する(New Line) [l][r]でウザかったら[r]のみに変更してね
[macro name="nl"]
[l][r]
[endmacro]


; ▼改ページする(New Page)。SaveAnyWhere.ksで、同時にセーブもする。
[macro name="np"]
[p]
; [label]でセーブ前に[er]しておく。これで、ロード直後に画面のメッセージが
; 一瞬表示されて消えるのを防ぐ。
[er]
[label]
[er]
[endmacro]


; ▼テキストをクリアする。
; clear=true(def)|false
; page=both(def)|fore|back
[macro name="clear_text"]
[if exp="mp.clear === void || mp.clear"]
	; bothの時はきれいにクリアする。いいのかなぁ。
	[ct cond="mp.page === void || mp.page == 'both'"]
	; 表画面のクリア
	[if exp="mp.page === void || mp.page == 'both' || mp.page == 'fore'"]
		[position layer=message0 page=fore frame="" color=0 opacity=0]
		[position layer=message1 page=fore frame="" color=0 opacity=0]
		[position layer=message2 page=fore frame="" color=0 opacity=0]
		[position layer=message3 page=fore frame="" color=0 opacity=0]
		; 表画面をクリアした時はtextmodeをoffにしておく
		[eval exp="f.textmode = 'off'"]
	[endif]
	; 裏画面のクリア
	[if exp="mp.page === void || mp.page == 'both' || mp.page == 'back'"]
		[position layer=message0 page=back frame="" color=0 opacity=0]
		[position layer=message1 page=back frame="" color=0 opacity=0]
		[position layer=message2 page=back frame="" color=0 opacity=0]
		[position layer=message3 page=back frame="" color=0 opacity=0]
	[endif]
[endif]
[endmacro]


;▼テキストの表示/非表示を切り替える
; [visible_text visible=leave|true(def)|false page=both(def)|fore|back]
; page=both(def)|fore|back
[macro name="visible_text"]
[eval exp="mp.visible = 'true'" cond="mp.visible === void"]
[eval exp="mp.page    = 'both'" cond="mp.page    === void"]
[if exp="mp.visible != 'leave'"]
	; 表画面の可視/不可視化
	[if exp="mp.page == 'both' || mp.page == 'fore'"]
		[layopt layer=message0 page=fore visible=%visible]
		[layopt layer=message1 page=fore visible=%visible]
		[layopt layer=message2 page=fore visible=%visible]
		[layopt layer=message3 page=fore visible=%visible]
	[endif]
	; 裏画面の可視/不可視化
	[if exp="mp.page == 'both' || mp.page == 'back'"]
		[layopt layer=message0 page=back visible=%visible]
		[layopt layer=message1 page=back visible=%visible]
		[layopt layer=message2 page=back visible=%visible]
		[layopt layer=message3 page=back visible=%visible]
	[endif]
[endif]
[endmacro]


;▼テキストをtransする小マクロ
;[text_trans layer= time=300 trans=true]
[macro name="text_trans"]
[if exp="mp.trans === void || mp.trans"]
	[stoptrans]
	[trans time=%time|300 method=crossfade]
	[wt canskip=true]
[endif]
[endmacro]


;▼メッセージ窓を表示する
;[disp_text_messagewindow time=300 trans=true]
[macro name="disp_text_messagewindow"]
[backlay cond="mp.trans === void || mp.trans"]
[position layer=message0 page=back visible=true left=24 top=427 width=752 height=171 marginl=59 margint=&26-10+4 marginr=42 marginb=&26-10 color=0 opacity=128]
[text_trans time=%time trans=%trans]
[current layer=message0 page=fore]
[endmacro]


;▼メッセージ窓を消去する
;[erase_text_messagewindow time=300 trans=true]
[macro name="erase_text_messagewindow"]
[backlay cond="mp.trans === void || mp.trans"]
[position layer=message0 page=back frame="" color=0 opacity=0]
[text_trans time=%time trans=%trans]
[endmacro]



[return]


