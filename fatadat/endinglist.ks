*ending_main
[eval exp="kag.goToStartMenuItem.visible = false"]
[fadeoutbgm time="2000"]
[rclick enabled="false"][history enabled="false"]

[image storage="エンディングリスト背景" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" page="back" children="true"]
[wt canskip="true"]


;////////////////////////////
[if exp="sf.badend1==true"]

[image storage="エンディングリスト1" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////
[if exp="sf.badend2==true"]

[image storage="エンディングリスト2" layer="2" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////
[if exp="sf.badend3==true"]

[image storage="エンディングリスト3" layer="3" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////
[if exp="sf.badend4==true"]

[image storage="エンディングリスト4" layer="4" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////
[if exp="sf.badend5==true"]

[image storage="エンディングリスト5" layer="5" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////1
[if exp="sf.badend6==true"]

[image storage="エンディングリスト6" layer="6" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////1
[if exp="sf.badend7==true"]

[image storage="エンディングリスト7" layer="7" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]


;////////////////////////////1
[if exp="sf.fataend==true"]

[image storage="エンディングリスト8" layer="8" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]

;////////////////////////////1

[if exp="sf.badend1==true && sf.badend2==true && sf.badend3==true && sf.badend4==true && sf.badend5==true && sf.badend6==true && sf.badend7==true && sf.fataend==true"]

[image storage="エンディングリスト9" layer="9" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[endif]





[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]


[locate x="266" y="551"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]

[if exp="sf.badend1==true && sf.badend2==true && sf.badend3==true && sf.badend4==true && sf.badend5==true && sf.badend6==true && sf.badend7==true && sf.fataend==true"]

[locate x="285" y="408"]
[button graphic="アイコン_プロローグ" target="*prologue" enterse="button"]

[endif]

[s]

*prologue

[image storage="エンディングリスト1" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト2" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト3" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト4" layer="4" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト5" layer="5" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト6" layer="6" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト7" layer="7" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト8" layer="8" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト9" layer="9" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[mytrans_normal_out  storage = "エンディングリスト背景" time = 3000]

[eval exp="kag.goToStartMenuItem.visible = true"]
[jump storage="prologue.ks"]


[s]

;////////////////////////タイトルに戻る
*titleback

[image storage="エンディングリスト1" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト2" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト3" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト4" layer="4" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト5" layer="5" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト6" layer="6" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト7" layer="7" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト8" layer="8" page="back" visible="false" top="0" left="0"]
[image storage="エンディングリスト9" layer="9" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[mytrans_normal_out  storage = "エンディングリスト背景" time = 3000]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]
[s]
