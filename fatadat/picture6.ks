*picture_main


*picture_start
[eval exp="kag.goToStartMenuItem.visible = false"]
[rclick enabled="false"][history enabled="false"]

[image storage="pictureback1" layer="base" page="back"]
;---サムネイルの表示

[trans method="crossfade" time="500" stay="nostay" page="back" children="true"]
[wt canskip="false"]

*backpoint

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" left="0" top="0" width="800" height="600" marginl="0" margint="0" marginr="0" marginb="0"]

[locate x="5" y="147"]
[button graphic="サムネ_白髪の最期" target="*first"]

[locate x="205" y="147"]
[button graphic="サムネ_亡霊ディディエ" target="*second"]

[locate x="405" y="147"]
[button graphic="サムネ_館の解放"  target="*third"]

[locate x="605" y="147"]
[button graphic="サムネ_振り向くジゼル" target="*fourth"]

[locate x="5" y="376"]
[button graphic="サムネ_再会" target="*fifth"]

;[locate x="205" y="376"]
;[button graphic="サムネ_領主の過去" target="*sixth"]

;[locate x="405" y="376"]
;[button graphic="サムネ_モルガーナの死" target="*seventh"]

;[locate x="605" y="376"]
;[button graphic="サムネ_救済" target="*eight"]

[locate x="336" y="559"]
[button graphic="アイコン_タイトルに戻る" target="*title"]


;[locate x="718" y="560"]
;[button graphic="アイコン_次の絵へ" target="*next"]


[locate x="22" y="563"]
[button graphic="アイコン_前の絵へ" target="*back"]

[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt canskip="false"]
[current layer="message0"]


[s]

;//////////////////////白髪の最期
*first
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="8章_白髪の最期" layer="base" page="back"]
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
[image storage="8章_白髪の最期" layer="base" page="fore"]
[image storage="8章_白髪の最期2" layer="base" page="back"]
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



;//////////////////////--亡霊ディディエ
*second
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="8章_亡霊ディディエ" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*second2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*second2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="8章_亡霊ディディエ" layer="base" page="fore"]
[image storage="8章_亡霊ディディエ2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*second3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*second3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="8章_亡霊ディディエ2" layer="base" page="fore"]
[image storage="8章_亡霊ディディエ3" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*second4');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---四枚目に変更
*second4
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="8章_亡霊ディディエ3" layer="base" page="fore"]
[image storage="8章_亡霊ディディエ4" layer="base" page="back"]
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




;//////////////////////館の解放
*third

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="エンディング_館の解放" layer="base" page="back"]
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


;//////////////////////振り返るジゼル
*fourth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="エンディング_振り返った先" layer="base" page="back"]
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
[image storage="エンディング_振り返った先" layer="base" page="fore"]
[image storage="エンディング_振り返った先2" layer="base" page="back"]
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


;//////////////////////再会
*fifth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="エンディング_再会右" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]

[image storage="エンディング_再会右" layer="base" page="fore"]
[image storage="エンディング_再会左" layer="base" page="back"]
[trans method="scroll" from="left" children="true" time="16000" vague="0" stay="nostay"]
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
[image storage="エンディング_再会左" layer="base" page="fore"]
[image storage="エンディング8前" layer="base" page="back"]
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





[s]

*back
[backlay]
[image storage="pictureback" layer="base" page="back"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture5.ks" target=*backpoint]

*picture_back
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[jump target=*picture_start]

[s]

*title
[backlay]
[fadeoutbgm time="2000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]
[mytrans_normal_out  storage = "pictureback1" time = 3000]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;[eval exp="kag.goToStartMenuItem.visible = true"]
;[gotostart ask="false"]
[s]
