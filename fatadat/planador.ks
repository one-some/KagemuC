*start
[wt]
;---歌詞（背景）の表示
[image storage="歌詞_プラナドール" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="true"]
[wt]

[image storage="音楽_リストに戻る" layer="1" page="back" visible="true" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]



[position layer="message1" page=fore width="800" height="600" color=0 opacity=0 visible="true"]
[current layer="message1"]

[locate x="490" y="21"]
[button graphic="アイコン_音楽選択" target="*back_music" enterse="button"]



;---曲が流れる
[wait time="1000"]
[playbgm storage="プラナドール"]
[s]

;////////////////戻る
*back_music
[image storage="音楽_リストに戻る" layer="1" page="back" visible="false" top="0" left="0"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt]
[cm]

[fadeoutbgm time="3000"]
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('music.ks','*music_main')"
;[rclick enabled=false]
@eval exp="f.rclickmode = 1"
[call storage="music2.ks" target=*music_main]
