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
[button graphic="サムネ_暴力現場" target="*first"]

[locate x="205" y="147"]
[button graphic="サムネ_手紙を書く白髪" target="*second"]

[locate x="405" y="147"]
[button graphic="サムネ_手紙を読むヤコポ"  target="*third"]

[locate x="605" y="147"]
[button graphic="サムネ_マリーア裏切り" target="*fourth"]

[locate x="5" y="376"]
[button graphic="サムネ_マリーア発砲" target="*fifth"]

[locate x="205" y="376"]
[button graphic="サムネ_白髪笑顔" target="*sixth"]

[locate x="405" y="376"]
[button graphic="サムネ_その絵を見たな" target="*seventh"]

[locate x="605" y="376"]
[button graphic="サムネ_陽光の下で" target="*eight"]

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

;//////////////////////-暴力現場
*first

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章_暴力現場" layer="base" page="back"]
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


;//////////////////////--手紙を書く白髪
*second

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章_手紙を書く白髪" layer="base" page="back"]
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


;//////////////////////--手紙を読むヤコポ
*third
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章_手紙を読むヤコポ" layer="base" page="back"]
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



;//////////////////////マリーアの裏切り
*fourth

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章_マリーア裏切り_2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]

[image storage="3章_マリーア裏切り_2" layer="base" page="fore"]
[image storage="3章_マリーア裏切り_1" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="3章_マリーア裏切り_1" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[mytrans_normal_in storage="3章_マリーア裏切り" time="500"]

@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]



;//////////////////////発砲
*fifth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="3章_マリーア発砲" layer="base" page="back"]
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
[image storage="3章_マリーア発砲" layer="base" page="fore"]
[image storage="3章_撃たれマリーア" layer="base" page="back"]
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


;//////////////////////白髪の笑顔
*sixth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="4章_白髪" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*sixth2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*sixth2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="4章_白髪" layer="base" page="fore"]
[image storage="4章_白髪笑顔" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*sixth3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*sixth3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="4章_白髪笑顔" layer="base" page="fore"]
[image storage="4章_白髪伏し目" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*sixth4');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---四枚目に変更
*sixth4
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="4章_白髪伏し目" layer="base" page="fore"]
[image storage="4章_白髪伏し目笑顔" layer="base" page="back"]
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


;//////////////////////その絵を見たな
*seventh

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_その絵を見たな" layer="base" page="back"]
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


;//////////////////////陽光の下で
*eight

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_陽光の下で" layer="base" page="back"]
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



*next

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture4.ks" target=*backpoint]


[s]

*back
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture2.ks" target=*backpoint]

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
