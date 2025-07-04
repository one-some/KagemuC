*music_main

[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]

*menu

[image storage="音楽館" layer="base" page="back"]
[image storage="音楽館_ページ2" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]


;///クリック用ボタンの表示　左列
;;;1
[locate x="-28" y="103"]
[button graphic="アイコン_音楽選択" target="*past" enterse="button"]

;;;2
[locate x="-28" y="133"]
[button graphic="アイコン_音楽選択" target="*nero" enterse="button"]

;;;3
[locate x="-28" y="163"]
[button graphic="アイコン_音楽選択" target="*minchia" enterse="button"]

;;;4
[locate x="-28" y="193"]
[button graphic="アイコン_音楽選択" target="*murk" enterse="button"]

;;;5
[locate x="-28" y="223"]
[button graphic="アイコン_音楽選択" target="*citade" enterse="button"]

;;;6
[locate x="-28" y="253"]
[button graphic="アイコン_音楽選択" target="*assento" enterse="button"]

;;;7
[locate x="-28" y="283"]
[button graphic="アイコン_音楽選択" target="*esculo" enterse="button"]

;;;8
[locate x="-28" y="313"]
[button graphic="アイコン_音楽選択" target="*manita" enterse="button"]

;;;9
[locate x="-28" y="343"]
[button graphic="アイコン_音楽選択" target="*necto" enterse="button"]

;;;10
[locate x="-28" y="373"]
[button graphic="アイコン_音楽選択" target="*cicio" enterse="button"]

;;11
[locate x="-28" y="403"]
[button graphic="アイコン_音楽選択" target="*planador" enterse="button"]

;;12
[locate x="-28" y="433"]
[button graphic="アイコン_音楽選択" target="*fabula" enterse="button"]

;;13
[locate x="-28" y="463"]
[button graphic="アイコン_音楽選択" target="*morgana" enterse="button"]



;///クリック用ボタンの表示　右列
;;;14
[locate x="323" y="103"]
[button graphic="アイコン_音楽選択" target="*sanctus" enterse="button"]

;;;15
[locate x="323" y="133"]
[button graphic="アイコン_音楽選択" target="*M-1" enterse="button"]

;;;16
[locate x="323" y="163"]
[button graphic="アイコン_音楽選択" target="*M-2" enterse="button"]

;;;17
[locate x="323" y="193"]
[button graphic="アイコン_音楽選択" target="*M-3" enterse="button"]

;;;18
[locate x="323" y="223"]
[button graphic="アイコン_音楽選択" target="*M-4" enterse="button"]

;;;19
[locate x="323" y="253"]
[button graphic="アイコン_音楽選択" target="*M-5" enterse="button"]

;;;20
[locate x="323" y="283"]
[button graphic="アイコン_音楽選択" target="*M-6" enterse="button"]

;;;21
[locate x="323" y="313"]
[button graphic="アイコン_音楽選択" target="*M-7" enterse="button"]

;;;22
[locate x="323" y="343"]
[button graphic="アイコン_音楽選択" target="*crowd" enterse="button"]

;;;23
[locate x="323" y="373"]
[button graphic="アイコン_音楽選択" target="*gutter" enterse="button"]

;;;24
[locate x="323" y="403"]
[button graphic="アイコン_音楽選択" target="*stay" enterse="button"]

;;;25
[locate x="323" y="433"]
[button graphic="アイコン_音楽選択" target="*close" enterse="button"]

;;;26
[locate x="323" y="463"]
[button graphic="アイコン_音楽選択" target="*never" enterse="button"]




[locate x="266" y="549"]
[button graphic="アイコン_タイトルに戻る" target="*title"]

[locate x="643" y="551"]
[button graphic="アイコン_次の曲へ" storage="music3.ks" target=*menu]

[locate x="-54" y="551"]
[button graphic="アイコン_前の曲へ" storage="music.ks" target=*menu]

[s]


*past
[playbgm storage="回想シーン3"]

[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]

;//////////////////////////////

*nero
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="nero.ks" target=*start]
[rclick enabled=false]
[s]

;//////////////////////////////

*minchia
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="minchia.ks" target=*start]
[rclick enabled=false]
[s]

;//////////////////////////////

*murk
[playbgm storage="回想シーン2"]

[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

*citade
[playbgm storage="シダーヂ"]

[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////


*assento
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="accento.ks" target=*start]
[rclick enabled=false]
[s]


;//////////////////////////////

*esculo
[playbgm storage="オーリョス・ナ・サーラ・エスクーロ"]

[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]

;//////////////////////////////

*manita
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="manita.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*necto
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="necto.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*cicio
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="cicio.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*planador
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="planador.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*fabula
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="fabula.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*morgana
[playbgm storage="3章全てがつながる瞬間"]

[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]

;//////////////////////////////


*sanctus
[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="sanctus.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////


*M-1
[playbgm storage="M-1"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////


*M-2
[playbgm storage="M-2"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

*M-3
[playbgm storage="M-3"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

*M-4
[playbgm storage="M-4"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]

;//////////////////////////////

*M-5
[playbgm storage="M-5"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]

;//////////////////////////////
*M-6
[playbgm storage="M-6"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

*M-7
[playbgm storage="M-7"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////


*crowd
[playbgm storage="Crowd and river"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

*gutter
[playbgm storage="Gutter near by kitchen"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]

;//////////////////////////////

*stay

[playbgm storage="Stay here, headacher"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

*close
[playbgm storage="Close my world"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////


*never
[playbgm storage="Never hold me"]
[image storage="音楽館" layer="base" page="fore"]
[image storage="音楽館_オン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン" layer="base" page="fore"]
[image storage="音楽館" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music2.ks" target=*menu]
;//////////////////////////////

















;//////////////////////////////

;---タイトルに戻る
*title


[image storage="音楽館_ページ2" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" page="back" children="true"]
[wt canskip="false"]

[mytrans_normal_out  storage = "音楽館" time = 2000]

[eval exp="sf.showpagebreak = 1"]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;//////////////////////////////



[s]
