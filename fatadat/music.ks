*music_main
[eval exp="sf.showpagebreak = 0"]
[fadeoutbgm time="2000"]
[history enabled="false" output="false"]
[rclick enabled="false"]
[call storage="macro.ks" target=*start]
[textfade enabled="false"]
[cm][ct][er][clickskip enabled="true"]
[wt]


[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
[wt]
*menu


[image storage="音楽館0" layer="base" page="back"]
[image storage="音楽館_ページ1" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]


;///クリック用ボタンの表示　左列
;;;1
[locate x="-28" y="103"]
[button graphic="アイコン_音楽選択" target="*house" enterse="button"]

;;;2
[locate x="-28" y="133"]
[button graphic="アイコン_音楽選択" target="*maid" enterse="button"]

;;;3
[locate x="-28" y="163"]
[button graphic="アイコン_音楽選択" target="*maid2" enterse="button"]

;;;4
[locate x="-28" y="193"]
[button graphic="アイコン_音楽選択" target="*ephemera" enterse="button"]

;;;5
[locate x="-28" y="223"]
[button graphic="アイコン_音楽選択" target="*cetoniinae" enterse="button"]

;;;6
[locate x="-28" y="253"]
[button graphic="アイコン_音楽選択" target="*patalouda" enterse="button"]

;;;7
[locate x="-28" y="283"]
[button graphic="アイコン_音楽選択" target="*luciole" enterse="button"]

;;;8
[locate x="-28" y="313"]
[button graphic="アイコン_音楽選択" target="*odonata" enterse="button"]

;;;9
[locate x="-28" y="343"]
[button graphic="アイコン_音楽選択" target="*odonata2" enterse="button"]

;;;10
[locate x="-28" y="373"]
[button graphic="アイコン_音楽選択" target="*tarantula" enterse="button"]

;;11
[locate x="-28" y="403"]
[button graphic="アイコン_音楽選択" target="*labirintia" enterse="button"]

;;12
[locate x="-28" y="433"]
[button graphic="アイコン_音楽選択" target="*muscomorpha" enterse="button"]

;;13
[locate x="-28" y="463"]
[button graphic="アイコン_音楽選択" target="*acherontia" enterse="button"]



;///クリック用ボタンの表示　右列
;;;14
[locate x="323" y="103"]
[button graphic="アイコン_音楽選択" target="*vulpe" enterse="button"]

;;;15
[locate x="323" y="133"]
[button graphic="アイコン_音楽選択" target="*huaina" enterse="button"]

;;;16
[locate x="323" y="163"]
[button graphic="アイコン_音楽選択" target="*skiaoura" enterse="button"]

;;;17
[locate x="323" y="193"]
[button graphic="アイコン_音楽選択" target="*mogera" enterse="button"]

;;;18
[locate x="323" y="223"]
[button graphic="アイコン_音楽選択" target="*mephitis" enterse="button"]

;;;19
[locate x="323" y="253"]
[button graphic="アイコン_音楽選択" target="*delphinas" enterse="button"]

;;;20
[locate x="323" y="283"]
[button graphic="アイコン_音楽選択" target="*comical" enterse="button"]

;;;21
[locate x="323" y="313"]
[button graphic="アイコン_音楽選択" target="*dust" enterse="button"]

;;;22
[locate x="323" y="343"]
[button graphic="アイコン_音楽選択" target="*fechame" enterse="button"]

;;;23
[locate x="323" y="373"]
[button graphic="アイコン_音楽選択" target="*carina" enterse="button"]

;;;24
[locate x="323" y="403"]
[button graphic="アイコン_音楽選択" target="*sigaretta" enterse="button"]

;;;25
[locate x="323" y="433"]
[button graphic="アイコン_音楽選択" target="*gioventu" enterse="button"]

;;;26
[locate x="323" y="463"]
[button graphic="アイコン_音楽選択" target="*nebbia" enterse="button"]




[locate x="266" y="549"]
[button graphic="アイコン_タイトルに戻る" target="*title"]

[locate x="643" y="551"]
[button graphic="アイコン_次の曲へ" storage="music2.ks" target=*menu]

[s]

;---The house in Fata morgana
*house
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="fatamorgana.ks" target=*start]
[rclick enabled=false]
[s]

;//////////////////////////////

;---Maid In Fatamorgana(Piano)
*maid
[playbgm storage="女中のテーマピアノソロ"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]

;//////////////////////////////

;---Maid In Fatamorgana(Effected)
*maid2
[playbgm storage="女中のテーマ"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

;---Ephemera
*ephemera
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="ephemera.ks" target=*start]

[rclick enabled=false]
;//////////////////////////////

;---Cetoniinae
*cetoniinae
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="cetoniinae.ks" target=*start]
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('ephemera.ks','*start')"
[rclick enabled=false]
;//////////////////////////////


;---patalouda
*patalouda
[playbgm storage="パタロウダ"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]

;//////////////////////////////

;---luciole
*luciole
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="luciole.ks" target=*start]
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('ephemera.ks','*start')"
[rclick enabled=false]

;//////////////////////////////
;---Odonata
*odonata
[playbgm storage="オドナータ"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

;---Odonata2
*odonata2
[playbgm storage="オドナータ2"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

;---Muscomorpha
*muscomorpha
[playbgm storage="ムスコモルファ"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

;---Acherontia
*acherontia
[playbgm storage="アルケロンティア"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

;---Tarantula
*tarantula
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="tarantula.ks" target=*start]
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('ephemera.ks','*start')"
[rclick enabled=false]
;//////////////////////////////

;---Labirintia
*labirintia
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="labirintia.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////


*vulpe
[playbgm storage="Vulpe"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////


*huaina
[playbgm storage="Huaina"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////


*skiaoura
[playbgm storage="skiaoura"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

*mogera
[playbgm storage="もぐら"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

*mephitis
[playbgm storage="Mephitis"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

*delphinas
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="delphinas.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*comical
[playbgm storage="コミカル"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////


*dust
[playbgm storage="煮え立つ砂埃"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////


*fechame
[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="fechame.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////


*carina

[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="carina.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*sigaretta

[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[jump storage="sigaretta.ks" target=*start]
[rclick enabled=false]
[s]
;//////////////////////////////

*gioventu
[playbgm storage="La meglio giventu"]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////


*nebbia
[playbgm storage="Why you "]
[image storage="音楽館0" layer="base" page="fore"]
[image storage="音楽館_オン0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[image storage="音楽館_演奏中" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]

[p]
[fadeoutbgm time="3000"]
[image storage="音楽館_オン0" layer="base" page="fore"]
[image storage="音楽館0" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[jump storage="music.ks" target=*menu]
;//////////////////////////////

















;//////////////////////////////

;---タイトルに戻る
*title


[image storage="音楽館_ページ1" layer="1" page="back" visible="false"]
[trans method="crossfade" time="500" stay="nostay" page="back" children="true"]
[wt canskip="false"]

[mytrans_normal_out storage = "音楽館0" time = 2000]

[eval exp="sf.showpagebreak = 1"]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;//////////////////////////////



[s]
