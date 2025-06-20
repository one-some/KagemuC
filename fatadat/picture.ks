*picture_main
[playbgm storage="女中のテーマピアノソロ"]

*picture_start
[eval exp="kag.goToStartMenuItem.visible = false"]
[rclick enabled="false"][history enabled="false"]

[image storage="pictureback0" layer="base" page="back"]
;---サムネイルの表示

[trans method="crossfade" time="500" stay="nostay" page="back" children="true"]
[wt canskip="false"]

*backpoint

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" left="0" top="0" width="800" height="600" marginl="0" margint="0" marginr="0" marginb="0"]

[locate x="5" y="147"]
[button graphic="サムネ_お帰りお兄さま" target="*first"]

[locate x="205" y="147"]
[button graphic="サムネ_薔薇は白かった" target="*second"]

[locate x="405" y="147"]
[button graphic="サムネ_あなたを殺そうと"  target="*third"]

[locate x="605" y="147"]
[button graphic="サムネ_絵画" target="*fourth"]

[locate x="5" y="376"]
[button graphic="サムネ_襲われる白髪" target="*fifth"]

[locate x="205" y="376"]
[button graphic="サムネ_白髪ネリー" target="*sixth"]

[locate x="405" y="376"]
[button graphic="サムネ_メルの絶望" target="*seventh"]

[locate x="605" y="376"]
[button graphic="サムネ_01_2" target="*eight"]

[locate x="336" y="559"]
[button graphic="アイコン_タイトルに戻る" target="*title"]


[locate x="718" y="560"]
[button graphic="アイコン_次の絵へ" target="*next"]

[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt canskip="false"]
[current layer="message0"]


[s]

;--お帰りお兄様
*first

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="300"]
[wt canskip="false"]

[image storage="お帰りお兄様" layer="base" page="back"]
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

*picture_back
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[jump target=*picture_start]

;--薔薇はしろかった
*second

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="薔薇は白かった1" layer="base" page="back"]
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
[image storage="薔薇は白かった1" layer="base" page="fore"]
[image storage="薔薇は白かった2" layer="base" page="back"]
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

;---あなたを殺そうと
*third

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="あなたを殺そうと前" layer="base" page="back"]
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
[image storage="あなたを殺そうと前" layer="base" page="fore"]
[image storage="あなたを殺そうと" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*third3');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---三枚目に変更
*third3
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="あなたを殺そうと" layer="base" page="fore"]
[image storage="あなたを殺そうと2" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*third4');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---四枚目に変更
*third4
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="あなたを殺そうと2" layer="base" page="fore"]
[image storage="あなたを殺そうと3" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="true"]
[wt canskip="false"]


@iscript
function myLeftClickHook()
{
    kag.process('', '*third5');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

;---五枚目に変更
*third5
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"
[image storage="あなたを殺そうと3" layer="base" page="fore"]
[image storage="あなたを殺そうと4" layer="base" page="back"]
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

;---絵画
*fourth

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="絵画2" layer="base" page="back"]
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
[image storage="絵画2" layer="base" page="fore"]
[image storage="絵画3" layer="base" page="back"]
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
[image storage="絵画3" layer="base" page="fore"]
[image storage="絵画4" layer="base" page="back"]
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

;---襲われる白髪
*fifth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="襲われる白髪" layer="base" page="back"]
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

*sixth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー0" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="白髪ネリー0" layer="base" page="fore"]
[image storage="白髪ネリー1" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="白髪ネリー1" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="白髪ネリー2" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

@iscript
function myLeftClickHook()
{
    kag.process('', '*picture_back');
    return true;
}
@endscript
@eval exp="kag.leftClickHook.add(myLeftClickHook)"
[s]

*seventh
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="メルの絶望" layer="base" page="back"]
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

;---2枚目へ
*seventh2
@eval exp="kag.leftClickHook.remove(myLeftClickHook)"

[image storage="メルの絶望2" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="true"]
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


;貿易商が死ぬやつ
*eight

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="2nd_01" layer="base" page="back"]
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
[image storage="2nd_01" layer="base" page="fore"]
[image storage="2nd_01_2" layer="base" page="back"]
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
[image storage="pictureback" layer="base" page="back"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture2.ks" target=*backpoint]


[s]




*title
[backlay]
[fadeoutbgm time="2000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]
[mytrans_normal_out  storage = "pictureback0" time = 3000]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;[eval exp="kag.goToStartMenuItem.visible = true"]
;[gotostart ask="false"]
[s]
