*music_main
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]


*menu

[image storage="音楽館1" layer="base" page="back"]
[image storage="音楽館_ページ3" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]


;///クリック用ボタンの表示　左列
;;;1
[locate x="-28" y="103"]
[button graphic="アイコン_音楽選択" target="*m1" enterse="button"]

;;;2
[locate x="-28" y="133"]
[button graphic="アイコン_音楽選択" target="*m2" enterse="button"]

;;;3
[locate x="-28" y="163"]
[button graphic="アイコン_音楽選択" target="*m3" enterse="button"]

;;;4
[locate x="-28" y="193"]
[button graphic="アイコン_音楽選択" target="*m4" enterse="button"]

;;;5
[locate x="-28" y="223"]
[button graphic="アイコン_音楽選択" target="*m5" enterse="button"]

;;;6
[locate x="-28" y="253"]
[button graphic="アイコン_音楽選択" target="*m6" enterse="button"]

;;;7
[locate x="-28" y="283"]
[button graphic="アイコン_音楽選択" target="*m7" enterse="button"]

;;;8
[locate x="-28" y="313"]
[button graphic="アイコン_音楽選択" target="*M-9" enterse="button"]

;;;9
[locate x="-28" y="343"]
[button graphic="アイコン_音楽選択" target="*giselle" enterse="button"]

;;;10
[locate x="-28" y="373"]
[button graphic="アイコン_音楽選択" target="*serie" enterse="button"]

;;11
[locate x="-28" y="403"]
[button graphic="アイコン_音楽選択" target="*past2" enterse="button"]

;;12
[locate x="-28" y="433"]
[button graphic="アイコン_音楽選択" target="*badend" enterse="button"]

;;13
[locate x="-28" y="463"]
[button graphic="アイコン_音楽選択" target="*passing" enterse="button"]






[locate x="266" y="549"]
[button graphic="アイコン_タイトルに戻る" target="*title"]


[locate x="-54" y="551"]
[button graphic="アイコン_前の曲へ" storage="music2.ks" target=*menu]

[s]

*m1
[playbgm storage="m1"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]

;//////////////////////////////

*m2
[playbgm storage="m2"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]

;//////////////////////////////

*m3
[playbgm storage="m3"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]
;//////////////////////////////

*m4
[playbgm storage="m4"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]
;//////////////////////////////

*m5
[playbgm storage="m5"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]
;//////////////////////////////


*m6
[playbgm storage="m6"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]

;//////////////////////////////

*m7
[playbgm storage="m7"]

[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]

;//////////////////////////////
;---Odonata
*M-9

[image storage="音楽館_ページ3" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="michel.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

;---Odonata2
*giselle
[image storage="音楽館_ページ3" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="giselle.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

;---Muscomorpha
*serie
[playbgm storage="serie de fragmento"]
[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]
;//////////////////////////////

;---Acherontia
*past2
[playbgm storage="The past time ハープver"]
[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]
;//////////////////////////////

;---Tarantula
*badend
[playbgm storage="BadEnd"]
[image storage="音楽館1" layer="base" page="fore"]
[image storage="音楽館_オン1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン1" layer="base" page="fore"]
[image storage="音楽館1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music3.ks" target=*menu]
;//////////////////////////////

*passing
[image storage="音楽館_ページ3" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="passing.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////


















;//////////////////////////////

;---タイトルに戻る
*title


[image storage="音楽館_ページ3" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" page="back" children="true"]
[wt canskip="false"]

[mytrans_normal_out  storage = "音楽館1" time = 2000]

[eval exp="sf.showpagebreak = 1"]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;//////////////////////////////



[s]
