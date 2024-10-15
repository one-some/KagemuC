
;//---- クリア時と未クリア時でタイトル画面の出し分けを行う
;// システム変数 sf.scenario1 が「1」のとき：特典あり画面
;//                            「1以外」のとき：特典なし画面

;//---　最終クリア時に更にタイトルが変わる
;//　システム変数 sf.fataend　が「1」のとき：クリア画面
;//                            「1以外」のとき：未クリア画面

*selecttitle|Title
;----フラグ用のラベルを消去する

[startanchor enabled="true"]
[eval exp="kag.goToStartMenuItem.visible = true"]

;簡易メニュー非表示
[clearvar]

[qmenu enabled="false"]
[title name="The House in Fata Morgana"]

[if exp="sf.fataend==1"]
[jump storage="title.ks" target=*title_main_finalend]
[endif]

[if exp="sf.scenario1==1"]
[jump storage="title.ks" target=*title_main_end]
[else]
[jump storage="title.ks" target=*title_main]
[endif]


*title_main
[title name="The House in Fata Morgana"]
[history enabled="false" output="false"]
[rclick enabled="false"]
[cm][ct][er][clickskip enabled="true"]

[image layer=base storage="オープニング" page=back]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]
[playbgm storage="女中のテーマピアノソロ"]


;///ボタンの表示


[image storage="オープニング" layer="base" page="fore"]
[backlay]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2500"]
[wt]


;---グラフィカルボタンをメッセージ0に配置すると、機能しないため、タイトル画面ではメッセージ1のレイヤを使います
[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

;///クリック用ボタンの表示

[locate x="535" y="315"]
[button graphic="選択ライン" hint="Start from the beginning." target="*scenario" enterse="button" clickse="一発雷"]


;///クリック用ボタンの表示
[locate x="535" y="370"]
[button graphic="選択ライン" hint="Continue from a previous save." target="*load_menu" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="425"]
[button graphic="選択ライン" hint="Change the game settings." target="*config_menu" enterse="button"]


;///クリック用ボタンの表示
;[locate x="535" y="480"]
;[button graphic="選択ライン" hint="View the extras menu." target="*extra" enterse="button"]

;///クリック用ボタンの表示
[locate x="535" y="535"]
[button graphic="選択ライン" hint="Exit the game." target="*end" enterse="button"]

[s]


;//////////////////////////ここまでタイトル1////////////////////////

;[if exp="sf.scenario1==1"]
;///ここから一章クリア後タイトル

*title_main_end
[playbgm storage="女中のテーマピアノソロ"]
[title name="The House in Fata Morgana"]
[history enabled="false" output="false"]
[rclick enabled="false"]
[cm][ct][er][clickskip enabled="true"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="オープニング" layer=base page=back]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt canskip="true"]

[if exp="tf.fromextra == true"]
	[eval exp="tf.fromextra = false"]
	[jump target=*extrabackpoint]
[endif]

;///ボタンの表示


[image storage="オープニング" layer="base" page="fore"]
[backlay]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2500"]
[wt]

*backpoint

;---グラフィカルボタンをメッセージ0に配置すると、機能しないため、タイトル画面ではメッセージ1のレイヤを使います
[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

;///クリック用ボタンの表示

[locate x="535" y="315"]
[button graphic="選択ライン" hint="Start from the beginning." target="*scenario" enterse="button" clickse="一発雷"]


;///クリック用ボタンの表示
[locate x="535" y="370"]
[button graphic="選択ライン" hint="Continue from a previous save." target="*load_menu" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="425"]
[button graphic="選択ライン" hint="Change the game settings."  target="*config_menu" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="480"]
[button graphic="選択ライン" hint="View the extras menu." target="*extra" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="535"]
[button graphic="選択ライン" hint="Exit the game." target="*end" enterse="button"]

[s]


;///////////////////ホームページへ跳ぶ
*homepage
[iscript]
//他のアプリケーションを起動させる（サイトに移動する）
System.shellExecute( 'http://novect.net' );
[endscript]
;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
;//[jump storage="title.ks" target=*title_main]
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21

;///////////////////ロード画面へ跳ぶ
*load_menu
[image storage="オープニング" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="false"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]
[freeimage layer="0"][freeimage layer="1"][ct]
@eval exp="f.rclickmode = 1"
[call storage="saveload.ks" target=*saveload]

[rclick enabled=false]
;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21

;///////////////////コンフィグ画面に飛ぶ
*config_menu
;//Mod start j_fujiwara 2010/12/19
[image storage="オープニング" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="false"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]
[freeimage layer="0"][freeimage layer="1"][ct]
[eval exp="tf.fromTitle=true"]
[call storage="config.ks" target=*start-config]
;//Mod end j_fujiwara 2010/12/19
[rclick enabled=false]
;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
;//[jump storage="title.ks" target=*title_main]
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21

;///////////////////シナリオに飛ぶ
*scenario

;[image storage="オープニング" layer="base" page="fore"]
;[backlay]
;[image storage="タイトルメニュー" layer="1" page="fore" top=30 left=0 visible="true"]
[image storage=clear layer=1 page=back]
[trans method="universal" rule="左上から右下へ" time="4000"]
[wt]

[image storage="オープニング" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]
[fadeoutbgm time="5000"]

[jump storage="scenario.ks" target=*start]

;///////////////////特典メニューへ
*extra

[image storage="タイトルメニュー" layer="1" page="fore" top=30 left=0 visible="true"]

*extrabackpoint
[image storage="特典メニュー" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2000"]
[wt]

;///クリック用ボタンの表示

;---グラフィカルボタンをメッセージ0に配置すると、機能しないため、タイトル画面ではメッセージ1のレイヤを使います
[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="540" y="285"]
[button graphic="選択ライン" hint="Select a chapter to read." target="*chapter" enterse="button"]

[locate x="540" y="340"]
[button graphic="選択ライン" hint="View the list of endings." target="*endinglist" enterse="button"]

;///クリック用ボタンの表示
;[locate x="540" y="342"]
;[button graphic="選択ライン" hint="View the game's artwork." target="*picture" enterse="button"]

;///クリック用ボタンの表示
;[locate x="540" y="395"]
;[button graphic="選択ライン" hint="Listen to the game's music." target="*musicroom" enterse="button"]


;///クリック用ボタンの表示
;[locate x="540" y="450"]
;[button graphic="選択ライン" hint="舞台裏を見る" target="*omake" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="561"]
[button graphic="選択ライン" hint="Return to the title screen." target="*titleback" enterse="button"]

[s]

;一周クリアすると、音楽、美術、舞台裏が開きます

;///////////////////タイトルメニューへ
*titleback

[image storage="特典メニュー" layer="1" page="fore" top=30 left=0 visible="true"]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2000"]
[wt]

[jump target=*backpoint]

;///////////////////チャプター

*chapter

[image storage="特典メニュー" layer="1" page="fore" visible="true"]
[image storage="特典メニュー" layer="1" page="back" visible="false"]
[trans time="1000" method = crossfade]
[wt]
[freeimage layer="1"]

[jump storage="chapter.ks" target=*chapter_main]
[s]

;///////////////////エンディングリスト

*endinglist

[image storage="特典メニュー" layer="1" page="fore" visible="true"]
[image storage="特典メニュー" layer="1" page="back" visible="false"]
[trans time="1000" method = crossfade]
[wt]
[freeimage layer="1"]

[jump storage="endinglist.ks" target=*ending_main]
[s]



;[endif]


;//////////////////////////ここから最終タイトル////////////////////////
*title_main_finalend


[if exp="f.fromfataend!=1"]
[playbgm storage="Giselle"]
[endif]

;[if exp="sf.fataend==1"]
;///ここから一章クリア後タイトル



[title name="The House in Fata Morgana"]
[history enabled="false" output="false"]
[rclick enabled="false"]
[cm][ct][er][clickskip enabled="true"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="オープニング3" layer=base page=back]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt canskip="true"]

; If we're coming back here from one of the extras menus.
[if exp="tf.fromextra == true"]
	[eval exp="tf.fromextra = false"]
	[jump target=*extrabackpoint2]
[endif]

;///ボタンの表示


[image storage="オープニング3" layer="base" page="fore"]
[backlay]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2500"]
[wt]

*backpoint2

;---グラフィカルボタンをメッセージ0に配置すると、機能しないため、タイトル画面ではメッセージ1のレイヤを使います
[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

;///クリック用ボタンの表示

[locate x="535" y="315"]
[button graphic="選択ライン" hint="Start from the beginning." target="*scenario2" enterse="button" clickse="一発雷"]


;///クリック用ボタンの表示
[locate x="535" y="370"]
[button graphic="選択ライン" hint="Continue from a previous save." target="*load_menu2" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="425"]
[button graphic="選択ライン" hint="Change the game settings."  target="*config_menu2" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="480"]
[button graphic="選択ライン" hint="View the extras menu." target="*extra2" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="535"]
[button graphic="選択ライン" hint="Exit the game." target="*end" enterse="button"]

[s]


;///////////////////ホームページへ跳ぶ
*homepage2
[iscript]
//他のアプリケーションを起動させる（サイトに移動する）
System.shellExecute( 'http://novect.net' );
[endscript]
;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
;//[jump storage="title.ks" target=*title_main]
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21

;///////////////////ロード画面へ跳ぶ
*load_menu2
[image storage="オープニング3" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="false"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]
[freeimage layer="0"][freeimage layer="1"][ct]
@eval exp="f.rclickmode = 1"
[call storage="saveload.ks" target=*saveload]

[rclick enabled=false]
;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21

;///////////////////コンフィグ画面に飛ぶ
*config_menu2
;//Mod start j_fujiwara 2010/12/19
[image storage="オープニング3" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="false"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]
[freeimage layer="0"][freeimage layer="1"][ct]
[eval exp="tf.fromTitle=true"]
[call storage="config.ks" target=*start-config]
;//Mod end j_fujiwara 2010/12/19
[rclick enabled=false]
;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
;//[jump storage="title.ks" target=*title_main]
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21
;///////////////////シナリオに飛ぶ
*scenario2

;[image storage="オープニング3" layer="base" page="fore"]
;[backlay]
;[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="false"]
[image storage=clear layer=1 page=back]
[trans method="universal" rule="左上から右下へ" time="4000"]
[wt]

[image storage="オープニング3" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]
[fadeoutbgm time="5000"]

[jump storage="scenario.ks" target=*start]

;///////////////////特典メニューへ
*extra2

;	[image storage="オープニング3" layer="base" page="fore"]
;	[image storage="オープニング3" layer="base" page="back"]
;	[trans time="1000" method = crossfade]
;	[wt]
	
[image storage="タイトルメニュー" layer="1" page="fore" top=30 left=0 visible="true"]

*extrabackpoint2
[image storage="特典メニュー全て" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2000"]
[wt]

;///クリック用ボタンの表示

;---グラフィカルボタンをメッセージ0に配置すると、機能しないため、タイトル画面ではメッセージ1のレイヤを使います
[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="540" y="285"]
[button graphic="選択ライン" hint="Select a chapter to read." target="*chapter2" enterse="button"]

[locate x="540" y="340"]
[button graphic="選択ライン" hint="View the list of endings." target="*endinglist2" enterse="button"]

;///クリック用ボタンの表示
[locate x="540" y="395"]
[button graphic="選択ライン" hint="View the game's artwork." target="*picture" enterse="button"]

;///クリック用ボタンの表示
[locate x="540" y="450"]
[button graphic="選択ライン" hint="Listen to the game's music." target="*musicroom" enterse="button"]


;///クリック用ボタンの表示
[locate x="540" y="505"]
[button graphic="選択ライン" hint="Take a peek behind the curtains." target="*omake" enterse="button"]


;///クリック用ボタンの表示
[locate x="535" y="561"]
[button graphic="選択ライン" hint="Return to the title screen." target="*titleback2" enterse="button"]

[s]

;一周クリアすると、音楽、美術、舞台裏が開きます

;///////////////////タイトルメニューへ
*titleback2

[image storage="特典メニュー全て" layer="1" page="fore" top=30 left=0 visible="true"]
[image storage="タイトルメニュー" layer="1" page="back" top=30 left=0 visible="true"]
[trans method="universal" rule="右から掠れ" time="2000"]
[wt]

[jump target=*backpoint2]

;///////////////////チャプター

*chapter2

[image storage="特典メニュー全て" layer="1" page="fore" visible="true"]
[image storage="特典メニュー全て" layer="1" page="back" visible="false"]
[trans time="1000" method = crossfade]
[wt]
[freeimage layer="1"]

[jump storage="chapter.ks" target=*chapter_main]
[s]

;///////////////////エンディングリスト

*endinglist2

[image storage="特典メニュー全て" layer="1" page="fore" visible="true"]
[image storage="特典メニュー全て" layer="1" page="back" visible="false"]
[trans time="1000" method = crossfade]
[wt]
[freeimage layer="1"]

[jump storage="endinglist.ks" target=*ending_main]
[s]



;///////////////////音楽を聴く
*musicroom

[image storage="オープニング3" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[image storage="特典メニュー全て" layer="1" page="back" top=30 left=0 visible="false"]
[trans method="crossfade" time="3000" stay="nostay" children="true"]
[wt]
[freeimage layer="0"][freeimage layer="1"][ct]
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('music.ks','*music_main')"
@eval exp="f.rclickmode = 1"
[call storage="music.ks" target=*music_main]
[rclick enabled=false]
[s]

;///////////////////おまけ
*omake

[image storage="特典メニュー全て" layer="1" page="fore" visible="true"]
[image storage="特典メニュー全て" layer="1" page="back" visible="false"]
[trans time="1000" method = crossfade]
[wt]
[freeimage layer="1"]

[jump storage="omake.ks" target=*start]

[s]


;///////////////////美術館
*picture
[fadeoutbgm time="3000"]
[image storage="オープニング3" layer="base" page="fore"]
[image layer=base storage="blacksozai" page=back]
[image storage="特典メニュー全て" layer="1" page="back" top=30 left=0 visible="false"]
[trans method="crossfade" time="3000" stay="nostay" children="true"]
[wt]
[freeimage layer="0"][freeimage layer="1"][ct]
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('music.ks','*music_main')"
@eval exp="f.rclickmode = 1"
[call storage="picture.ks" target=*picture_main]
[rclick enabled=false]
[s]


; Exit the game
*end
[close]
[unlocklink]
[s]

;[endif]

