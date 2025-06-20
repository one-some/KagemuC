*chapter_main
[eval exp="kag.goToStartMenuItem.visible = false"]
[fadeoutbgm time="2000"]
[rclick enabled="false"][history enabled="false"]


[image storage="チャプター背景" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" page="back" children="true"]
[wt canskip="true"]

[playbgm storage="M-6"]


*scenario2back

[image storage="チャプター_序章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[wait time="1000"]

[if exp="sf.scenario1==true"]

[image storage="チャプター_1章" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*prologstart" enterse="button"]
[locate x="411" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario1start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[endif]



;////////////////////////二章フラグで次へアイコン出現
[if exp="sf.scenario2==true"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*prologstart" enterse="button"]
[locate x="411" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario1start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="671" y="543"]
[button graphic="アイコン_チャプター次へ" target="*chapter2" enterse="button"]

[endif]
[s]

;////////////////////////タイトルに戻る
*titleback
[fadeoutbgm time="3000"]

[image storage="チャプター_序章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_1章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]
[s]


;//////////////////////////序章を始める
*prologstart
[fadeoutbgm time="3000"]

[image storage="チャプター_序章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_1章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

;チャプターから飛んだ用のフラグを取得する（システムではない）
[eval exp="f.fromprolog=true"]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario.ks"]
[s]

;//////////////////////////1章を始める
*scenario1start
[fadeoutbgm time="3000"]

[image storage="チャプター_序章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_1章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

;チャプターから飛んだ用のフラグを取得する（システムではない）
[eval exp="f.fromchapter1=true"]


[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario.ks" target=*start]
[s]



;//////////////////////次の章へ
*chapter2

;[image storage="チャプター_序章" layer="1" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_1章" layer="2" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
;[trans method="crossfade" time="2000"]
;[wt]

[if exp="sf.scenario3==1"]
[jump target=*chapter3]
[endif]


[image storage="チャプター_2章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[image storage="チャプター_1章" layer="2" page="back" visible="false" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[image storage="チャプター_前の章へ" layer="4" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario2start" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*chapter1" enterse="button"]

[s]

;//////////////////////序章と一章へ/////////////////////


*chapter1
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[jump target=*scenario2back]
[s]

;//////////////////////二と三章へ/////////////////////
*chapter3


*scenario4back

[image storage="チャプター_2章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[wait time="1000"]

[image storage="チャプター_3章" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario2start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario3start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[endif]

[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*chapter1" enterse="button"]



;////////////////////////四章フラグで次へアイコン出現
[if exp="sf.scenario4==true"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario2start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario3start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="671" y="543"]
[button graphic="アイコン_チャプター次へ" target="*chapter4" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*chapter1" enterse="button"]

[endif]
[s]

;//////////////////////////2章を始める
*scenario2start
[fadeoutbgm time="3000"]

[image storage="チャプター_2章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_3章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

;チャプターから飛んだ用のフラグを取得する（システムではない）

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario2.ks" target=*start]
[s]



;//////////////////////////3章を始める
*scenario3start
[fadeoutbgm time="3000"]

[image storage="チャプター_2章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_3章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

;チャプターから飛んだ用のフラグを取得する（システムではない）
[eval exp="f.memory1=true"]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario3.ks" target=*start]
[s]



;//////////////////////////次（四）の章へ
*chapter4

;[image storage="チャプター_2章" layer="1" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_3章" layer="2" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
;[trans method="crossfade" time="2000"]
;[wt]

[if exp="sf.search==1"]
[jump target=*search]
[endif]


[image storage="チャプター_2章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="1000"]
[wt]

[image storage="チャプター_4章" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[image storage="チャプター_前の章へ" layer="4" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario4start" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*chapter2back" enterse="button"]

[s]




;//////////////////////四と探索へ/////////////////////
*search


[image storage="チャプター_探索" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[wait time="1000"]

[image storage="チャプター_4章" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[image storage="チャプター_前の章へ" layer="4" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario4start" enterse="button"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*searchstart" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[endif]


[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*chapter2back" enterse="button"]

;////////////////////////五章フラグで次へアイコン出現
[if exp="sf.scenario5==true"]


[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario4start" enterse="button"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*searchstart" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="671" y="543"]
[button graphic="アイコン_チャプター次へ" target="*chapter5" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*chapter2back" enterse="button"]

[endif]
[s]




;//////////////////////////4章を始める
*scenario4start
[fadeoutbgm time="3000"]

[image storage="チャプター_4章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_探索" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

; Set the memory1 and memory2 flags so the chapter is completable.
[eval exp="f.memory1=true"]
[eval exp="f.memory2=true"]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario4.ks" target=*start]
[s]



;//////////////////////////探索を始める
*searchstart
[fadeoutbgm time="3000"]

[image storage="チャプター_4章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_探索" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]


[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[eval exp="f.memory1=true"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]
[mytrans_normal_in  storage = "扉" time = 3000]

[jump storage="search.ks" target=*start]
[s]




;//////////////////////2章と3章へ/////////////////////

*chapter2back
;[image storage="チャプター_4章" layer="2" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_探索" layer="1" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
;[trans method="crossfade" time="2000"]
;[wt]

[jump target=*scenario4back]
[s]







;//////////////////////次（五）の章へ/////////////////////
*chapter5

[if exp="sf.scenario6==1"]
[jump target=*scenario6]
[endif]


[image storage="チャプター_4章" layer="2" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="1000"]
[wt]
[image storage="チャプター_5章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario5start" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*search" enterse="button"]

[s]




;//////////////////////五と六へ/////////////////////
*scenario6


[image storage="チャプター_5章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[wait time="1000"]

[image storage="チャプター_6章" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]


[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario5start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario6start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[endif]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*search" enterse="button"]


;////////////////////////奪還フラグで次へアイコン出現

[if exp="sf.search2==true"]


[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario5start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario6start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="671" y="543"]
[button graphic="アイコン_チャプター次へ" target="*search2" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*search" enterse="button"]

[endif]
[s]


;//////////////////////////五章を始める
*scenario5start
[fadeoutbgm time="3000"]

[image storage="チャプター_5章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_6章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario5.ks" target=*start]
[s]


;//////////////////////////六章を始める
*scenario6start
[fadeoutbgm time="3000"]

[image storage="チャプター_5章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_6章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario6.ks" target=*start]
[s]



;//////////////////////////次（奪還）の章へ
*search2


[if exp="sf.scenario7==1"]
[jump target=*scenario7]
[endif]

[image storage="チャプター_次の章へ" layer="3" page="back" visible="true" top="0" left="0"]
[trans time="300" method = crossfade]
[wt]
[image storage="チャプター_奪還" layer="1" page="back" visible="true" top="0" left="0"]
[image storage="チャプター_6章" layer="2" page="back" visible="false" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[image storage="チャプター_前の章へ" layer="4" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*search2start" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*scenario6" enterse="button"]

[s]




;//////////////////////奪還と七章へ/////////////////////
*scenario7

[image storage="チャプター_次の章へ" layer="3" page="back" visible="true" top="0" left="0"]
[trans time="300" method = crossfade]
[wt]
[image storage="チャプター_奪還" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[wait time="1000"]

[image storage="チャプター_7章" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[image storage="チャプター_前の章へ" layer="4" page="back" visible="true" top="0" left="0"]
[trans time="500" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*search2start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario7start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[endif]


[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*scenario6" enterse="button"]

;////////////////////////最終章フラグで次へアイコン出現
[if exp="sf.scenario8==true"]


[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*search2start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario7start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="671" y="543"]
[button graphic="アイコン_チャプター次へ" target="*chapter8" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*scenario6" enterse="button"]

[endif]
[s]




;//////////////////////////奪還を始める
*search2start
[fadeoutbgm time="3000"]

[image storage="チャプター_7章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_奪還" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="search2.ks" target=*start]
[s]



;//////////////////////////7章を始める
*scenario7start
[fadeoutbgm time="3000"]

[image storage="チャプター_7章" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_奪還" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]


[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]

[mytrans_normal_in  storage = "5章_暖炉光" time = 3000]

[jump storage="search2.ks" target=*fromchapter7]
[s]




;//////////////////////2章と3章へ/////////////////////

*chapter2back
;[image storage="チャプター_4章" layer="2" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_探索" layer="1" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
;[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
;[trans method="crossfade" time="2000"]
;[wt]

[jump target=*scenario4back]
[s]





;/////////以下より調整をするべし

;//////////////////////次（最終章）章へ/////////////////////
*chapter8

[if exp="sf.fataend==1"]
[jump target=*ending]
[endif]

[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans time="300" method = crossfade]
[wt]
[image storage="チャプター_7章" layer="2" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="1000"]
[wt]
[image storage="チャプター_最終章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="1000" method = crossfade]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario8start" enterse="button"]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*search" enterse="button"]

[s]




;//////////////////////最終章とエンディングへ/////////////////////
*ending

[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans time="300" method = crossfade]
[wt]

[image storage="チャプター_最終章" layer="1" page="back" visible="true" top="0" left="0"]
[trans time="2000" method = crossfade]
[wt]

[wait time="1000"]

[image storage="チャプター_エンディング" layer="2" page="back" visible="true" top="0" left="0"]
[trans time="2000" method = crossfade]
[wt]


[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="10" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario8start" enterse="button"]
[locate x="410" y="80"]
[button graphic="チャプターサムネ選択" target="*scenario9start" enterse="button"]
[locate x="266" y="541"]
[button graphic="アイコン_タイトルに戻る" target="*titleback" enterse="button"]
[endif]
[locate x="-52" y="543"]
[button graphic="アイコン_チャプター前へ" target="*scenario7" enterse="button"]


[s]


;//////////////////////////八章を始める
*scenario8start
[fadeoutbgm time="3000"]

[image storage="チャプター_最終章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_エンディング" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[playbgm storage="M-9"]
[jump storage="scenario8.ks" target=*start]
[s]


;//////////////////////////エンディングを始める
*scenario9start
[fadeoutbgm time="3000"]

[image storage="チャプター_最終章" layer="1" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_エンディング" layer="2" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_前の章へ" layer="4" page="back" visible="false" top="0" left="0"]
[image storage="チャプター_次の章へ" layer="3" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="2000"]
[wt]

[mytrans_normal_out  storage = "チャプター背景" time = 3000]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]
[textfade enabled=true]
[qmenu enabled="true"]

[eval exp="kag.goToStartMenuItem.visible = true"]
[current layer="message0"]
[jump storage="scenario9.ks" target=*start]
[s]

