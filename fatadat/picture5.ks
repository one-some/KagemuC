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
[button graphic="サムネ_奪われる女中" target="*first"]

[locate x="205" y="147"]
[button graphic="サムネ_エメとミシェル" target="*second"]

[locate x="405" y="147"]
[button graphic="サムネ_兄弟たち"  target="*third"]

[locate x="605" y="147"]
[button graphic="サムネ_ミシェルの絶望" target="*fourth"]

[locate x="5" y="376"]
[button graphic="サムネ_三人の男" target="*fifth"]

[locate x="205" y="376"]
[button graphic="サムネ_領主の過去" target="*sixth"]

[locate x="405" y="376"]
[button graphic="サムネ_モルガーナの死" target="*seventh"]

[locate x="605" y="376"]
[button graphic="サムネ_救済" target="*eight"]

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

;//////////////////////奪われる女中
*first
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="6章_奪われる女中" layer="base" page="back"]
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

[image storage="6章_奪われる女中" layer="base" page="fore"]
[image storage="6章_奪われる女中2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*first3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*first3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="6章_奪われる女中2" layer="base" page="fore"]
[image storage="6章_奪われる女中下" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="6章_奪われる女中下" layer="base" page="fore"]
[image storage="6章_奪われる女中上" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="6章_奪われる女中上" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt canskip="false"]

[mytrans_normal_in storage="6章_奪われる女中3" time="1500"]
[wait time="1000"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*first4');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;---四枚目に変更
*first4
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="6章_奪われる女中3" layer="base" page="fore"]
[image storage="6章_奪われる女中4" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*first5');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---五枚目に変更
*first5
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="6章_奪われる女中4" layer="base" page="fore"]
[image storage="6章_奪われる女中5" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*first6');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;---六枚目に変更
*first6
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="6章_奪われる女中5" layer="base" page="fore"]
[image storage="6章_奪われる女中6" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*first7');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---七枚目に変更
*first7
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="6章_奪われる女中6" layer="base" page="fore"]
[image storage="6章_奪われる女中7" layer="base" page="back"]
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



;//////////////////////--エメとミシェル
*second
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="7章_エメとミシェル" layer="base" page="back"]
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
[image storage="7章_エメとミシェル" layer="base" page="fore"]
[image storage="7章_エメとミシェル2" layer="base" page="back"]
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




;//////////////////////--兄弟
*third

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="7章_兄弟たち" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*third2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*third2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="7章_兄弟たち" layer="base" page="fore"]
[image storage="7章_兄弟たち2" layer="base" page="back"]
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


;//////////////////////ミシェルの絶望
*fourth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="7章_ミシェルの絶望" layer="base" page="back"]
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
[image storage="7章_ミシェルの絶望" layer="base" page="fore"]
[image storage="7章_ミシェルの絶望2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*fourth3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*fourth3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="7章_ミシェルの絶望2" layer="base" page="fore"]
[image storage="7章_ミシェルの絶望3" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*fourth4');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---四枚目に変更
*fourth4
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="7章_ミシェルの絶望3" layer="base" page="fore"]
[image storage="7章_ミシェルの絶望4" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*fourth5');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---五枚目に変更
*fourth5
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="7章_ミシェルの絶望4" layer="base" page="fore"]
[image storage="7章_ミシェルの絶望5" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*fourth6');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;---六枚目に変更
*fourth6
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="7章_ミシェルの絶望5" layer="base" page="fore"]
[image storage="7章_ミシェルの絶望6" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*fourth7');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]



;---七枚目に変更
*fourth7
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="7章_ミシェルの絶望6" layer="base" page="fore"]
[image storage="7章_ミシェルの絶望7" layer="base" page="back"]
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


;//////////////////////三人の男
*fifth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="8章_二人の男" layer="base" page="back"]
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
[image storage="8章_二人の男" layer="base" page="fore"]
[image storage="8章_三人の男" layer="base" page="back"]
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




;//////////////////////領主の過去
*sixth

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="ヤコ章背景5" layer="base" page="back"]
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
[image storage="ヤコ章背景5" layer="base" page="fore"]
[image storage="ヤコ章背景6" layer="base" page="back"]
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


;//////////////////////モルガーナの死
*seventh

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="8章_モルガーナの死" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*seventh2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]


;---二枚目に変更
*seventh2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="8章_モルガーナの死" layer="base" page="fore"]
[image storage="8章_モルガーナの死3" layer="base" page="back"]
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


;//////////////////////救済
*eight
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="8章_救済" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]
@iscript
function myLeftClickHook()
{
    kag.process('', '*eight2');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---二枚目に変更
*eight2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="8章_救済" layer="base" page="fore"]
[image storage="8章_救済1_5" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*eight3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*eight3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="8章_救済1_5" layer="base" page="fore"]
[image storage="8章_救済2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]

@iscript
function myLeftClickHook()
{
    kag.process('', '*eight4');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*eight4
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="8章_救済2" layer="base" page="fore"]
[image storage="8章_救済3" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]

@iscript
function myLeftClickHook()
{
    kag.process('', '*eight5');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]



;---五枚目に変更
*eight5
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="8章_救済3" layer="base" page="fore"]
[image storage="8章_救済4" layer="base" page="back"]
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
[image storage="pictureback1" layer="base" page="back"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture6.ks" target=*backpoint]


[s]

*back
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture4.ks" target=*backpoint]

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
[mytrans_normal_out  storage = "pictureback" time = 3000]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;[eval exp="kag.goToStartMenuItem.visible = true"]
;[gotostart ask="false"]
[s]
