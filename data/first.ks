[wait time=200]
[loadplugin module=wuvorbis.dll]
[loadplugin module=AdjustMoni.dll]
;[call storage="debug.ks"]
[call storage="fallen_leaf.ks"]
[call storage="rain.ks"]
;-- Add Start j_fujiwara 2010/12/19 システム系マクロ定義を読み込み 
[call storage="system_define.ks" target=*system_define]
;-- Add End j_fujiwara 2010/12/19 
[call storage="macro.ks"]
[call storage="fallen_leaf.ks"]
[call storage="slider_control.ks"]
[call storage="slider.ks"]
[call storage="systembutton.ks"]
;▼心音プラグイン
[call storage="HeartBeatPlugin.ks"]
;▼フラッシュプラグイン
[call storage="flash.ks"]
;▼古い映画
@iscript
Scripts.execStorage("WearFilmPlugin.tjs");
@endscript
;▼揺れプラグイン
@iscript
Scripts.execStorage("QuakePlugin.tjs");
@endscript
;▼モーションブラー
@iscript
Scripts.execStorage("_MotionBlurPlugin.tjs");
@endscript
;[call storage="fadechmacro.ks"]
[call storage="CtrlSkip.ks"]
[ctrlskip enabled=true quickflg=true]
;[eval exp="sf.allskip = true"]
[call storage="highSpeedLabeler.ks"]
;▼フラグ管理
;[call storage="Experienced.ks"]

;--明朝フォントに
;[mappfont storage="mincho2.tft"]

;▼テキスト画面制御マクロ
[call storage="Macro_Text.ks"]
;▼キャラクタレイヤー管理プラグイン
[call storage="Macro_CharLayers.ks"]
;▼背景レイヤー処理マクロ群
[call storage="Macro_Layers.ks"]
;▼時間エフェクト追加スクリプト
[call storage="Macro_TimeEffect.ks"]
;▼部分セルアニメプラグイン
[call storage="Macro_APimage.ks"]

; Define the sprites and motions.
; Condensed into one place from all the scenario files.
[call storage="macros_sprites.ks"]

; Define our achievement macros.
[call storage="achievements.ks"]

;----フラグ用のラベルを消去する
[clearvar]

[eval exp="sf.showpagebreak = 1"]

;--テストで飛ばす用
;[jump storage="scenario4.ks"]

*start|Title
[cm]
;---注意がき表示
[image storage="blacksozai" layer="base" page="fore"]
[image storage="注意書き" layer="base" page="back"]
[trans method="crossfade" time=1500]
[wt]
[wait time="10000"]
[image storage="注意書き" layer="base" page="fore"]
[image storage="お願い書き" layer="base" page="back"]
[trans method="crossfade" time=1500]
[wt]
[wait time="10000"]
[image storage="お願い書き" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=1500]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="whitesozai" layer="base" page="back"]
[trans method="crossfade" time=1500]
[wt]
;--ロゴの表示
[seopt volume="70"]
[playse storage="syusei2" loop="false"]
;[image storage="whitesozai" layer="base" page="fore"]
;[image storage="novelto2" layer="base" page="back"]
;[trans method="universal" rule="左から右へ" time="1700"]
;[wt]
;[image storage="novelto2" layer="base" page="fore"]
;[image storage="whitesozai" layer="base" page="back"]
;[trans method="universal" rule="右から左へ" time="1700"]
;[wt]
[image storage="whitesozai" layer="base" page="fore"]
[image storage="novelogo" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]
[wait time="1500"]
[image storage="novelogo" layer="base" page="fore"]
[image storage="whitesozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]
[fadeoutse time="500"]

; MangaGamer Logo
[image storage = "MG" layer = base page = back]
[trans time = 1500 method = crossfade]
[wt canskip = true]
[wait canskip = true time = 3000]

[image storage = "whitesozai" layer = base page = back]
[trans time = 1500 method = crossfade]
[wt canskip = true]

; English Disclaimer
;[image storage = "Disclaimer" layer = base page = back]
;[trans time = 1500 method = crossfade]
;[wt canskip = true]
;[wait canskip = true time = 3000]

;[image storage = "whitesozai" layer = base page = back]
;[trans time = 1500 method = crossfade]
;[wt canskip = true]
[cm]

[image storage="whitesozai" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=1500]
[wt canskip="true"]

;// Mod start j_fujiwara 2010/12/21 タイトル画面の分岐をタイトル画面側で判定
[seopt volume="100"]
[jump storage="title.ks" target=*selecttitle]
;// Mod end j_fujiwara 2010/12/21
