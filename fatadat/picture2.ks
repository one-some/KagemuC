*picture_main


*picture_start
[eval exp="kag.goToStartMenuItem.visible = false"]
[rclick enabled="false"][history enabled="false"]

[image storage="pictureback" layer="base" page="back"]
;---サムネイルの表示

[trans method="crossfade" time="500" stay="nostay" page="back" children="true"]
[wt canskip="false"]

*backpoint

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" left="0" top="0" width="800" height="600" marginl="0" margint="0" marginr="0" marginb="0"]

[locate x="5" y="147"]
[button graphic="サムネ_02_2" target="*first"]

[locate x="205" y="147"]
[button graphic="サムネ_04" target="*second"]

[locate x="405" y="147"]
[button graphic="サムネ_ポーリーン"  target="*third"]

[locate x="605" y="147"]
[button graphic="サムネ_05_1" target="*fourth"]

[locate x="5" y="376"]
[button graphic="サムネ_06" target="*fifth"]

[locate x="205" y="376"]
[button graphic="サムネ_08" target="*sixth"]

[locate x="405" y="376"]
[button graphic="サムネ_フェナキストスコープ" target="*seventh"]

[locate x="605" y="376"]
[button graphic="サムネ_フェナキアニメ" target="*eight"]

[locate x="336" y="559"]
[button graphic="アイコン_タイトルに戻る" target="*title"]


[locate x="718" y="560"]
[button graphic="アイコン_次の絵へ" target="*next"]


[locate x="22" y="563"]
[button graphic="アイコン_前の絵へ" target="*back"]

[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt canskip="false"]
[current layer="message0"]


[s]

;//////////////////////--獣
*first

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2nd_02" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*first2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*first2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="2nd_02" layer="base" page="fore"]
[image storage="2nd_02_2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;//////////////////////--白髪
*second

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2nd_04" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;//////////////////////--ポーリーン
*third
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2章_ポーリーン" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]



;//////////////////////そいつが獣だ
*fourth

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2nd_05_1" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*fourth2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*fourth2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="2nd_05_1" layer="base" page="fore"]
[image storage="2nd_05_2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;//////////////////////恋人を殺害
*fifth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2nd_06" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*fifth2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*fifth2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="2nd_06" layer="base" page="fore"]
[image storage="2nd_06_2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*fifth3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*fifth3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="2nd_06_2" layer="base" page="fore"]
[image storage="2nd_06_3" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;//////////////////////俺がケモノだ
*sixth

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2nd_08" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;//////////////////////フェナキを見せるヤコポ
*seventh

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章_フェナキストスコープ" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;//////////////////////フェナキストスコープ
*eight

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章フェナキ背景" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]

@WearFilm line=4 linecolor=0x5fffffff sway=true swayfreq=0.4 flick=true noise=15 lineappair=0.6 linefreq=0.9
[image storage="3章フェナキ背景" layer="base" page="fore"]
[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="true" left ="150" top="70"]
[trans time="1000" method = crossfade]
[wt]


@iscript
function myLeftClickHook()
{
    kag.process('', '*phena_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]



*next

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture3.ks" target=*backpoint]


[s]

*back
[backlay]
[image storage="pictureback0" layer="base" page="back"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture.ks" target=*backpoint]

*picture_back
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[jump target=*picture_start]

[s]

*phena_back
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
;--（徐々に暗転）

[image storage=Phena_anime layer=1 page="back" layer="back" clipleft=0 cliptop=0 clipwidth=500 clipheight=375 visible="false" left ="150" top="70"]
[trans time="3000" method = crossfade]
[wt]
@stopwearfilm

[animstop layer=1 page="fore"]
[freeimage layer=1 page="fore"]

[jump target=*picture_start]
[s]

*title
[backlay]
[fadeoutbgm time="2000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]
[mytrans_normal_out  storage = "pictureback" time = 3000]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;[eval exp="kag.goToStartMenuItem.visible = true"]
;[gotostart ask="false"]
[s]
