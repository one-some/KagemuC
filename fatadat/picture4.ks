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
[button graphic="サムネ_本を読む二人" target="*first"]

[locate x="205" y="147"]
[button graphic="サムネ_ジゼルと薔薇" target="*second"]

[locate x="405" y="147"]
[button graphic="サムネ_二人の距離"  target="*third"]

[locate x="605" y="147"]
[button graphic="サムネ_ジゼルの裸" target="*fourth"]

[locate x="5" y="376"]
[button graphic="サムネ_扉を開いて！" target="*fifth"]

[locate x="205" y="376"]
[button graphic="サムネ_ミシェルの死" target="*sixth"]

[locate x="405" y="376"]
[button graphic="サムネ_ジゼルの絶望" target="*seventh"]

[locate x="605" y="376"]
[button graphic="サムネ_この手を取って" target="*eight"]

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

;//////////////////////本を読む二人
*first
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_本を読む二人" layer="base" page="back"]
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
[image storage="5章_本を読む二人" layer="base" page="fore"]
[image storage="5章_本を読む二人2" layer="base" page="back"]
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
[image storage="5章_本を読む二人2" layer="base" page="fore"]
[image storage="5章_本を読む二人3" layer="base" page="back"]
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



;//////////////////////--ジゼルと薔薇
*second
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_ジゼルと薔薇手あり" layer="base" page="back"]
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
[image storage="5章_ジゼルと薔薇手あり" layer="base" page="fore"]
[image storage="5章_ジゼルと薔薇" layer="base" page="back"]
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
[image storage="5章_ジゼルと薔薇" layer="base" page="fore"]
[image storage="5章_ジゼルと薔薇逸らし" layer="base" page="back"]
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



;//////////////////////--二人の距離
*third

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_二人の距離0" layer="base" page="back"]
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
[image storage="5章_二人の距離0" layer="base" page="fore"]
[image storage="5章_二人の距離" layer="base" page="back"]
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
[image storage="5章_二人の距離" layer="base" page="fore"]
[image storage="5章_二人の距離2" layer="base" page="back"]
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
[image storage="5章_二人の距離2" layer="base" page="fore"]
[image storage="5章_二人の距離3" layer="base" page="back"]
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
[image storage="5章_二人の距離3" layer="base" page="fore"]
[image storage="5章_二人の距離4" layer="base" page="back"]
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


;//////////////////////ジゼルの裸
*fourth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_ジゼルの裸" layer="base" page="back"]
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
[image storage="5章_ジゼルの裸" layer="base" page="fore"]
[image storage="5章_ジゼルの裸葛藤" layer="base" page="back"]
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
[image storage="5章_ジゼルの裸葛藤" layer="base" page="fore"]
[image storage="5章_ジゼルの裸瞑目" layer="base" page="back"]
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
[image storage="5章_ジゼルの裸瞑目" layer="base" page="fore"]
[image storage="5章_ジゼルの裸号泣" layer="base" page="back"]
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
[image storage="5章_ジゼルの裸号泣" layer="base" page="fore"]
[image storage="5章_ジゼルの裸微笑み" layer="base" page="back"]
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


;//////////////////////扉を開いて
*fifth
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_扉を開いて！" layer="base" page="back"]
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



;//////////////////////ミシェルの死
*sixth

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_ミシェルの死" layer="base" page="back"]
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
[image storage="5章_ミシェルの死" layer="base" page="fore"]
[image storage="5章_ミシェルの死2" layer="base" page="back"]
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


;//////////////////////ジゼルの絶望
*seventh

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="5章_ジゼルの絶望" layer="base" page="back"]
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
[image storage="5章_ジゼルの絶望" layer="base" page="fore"]
[image storage="5章_ジゼルの絶望2" layer="base" page="back"]
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


;//////////////////////この手を取って
*eight

[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="500"]
[wt]

[image storage="館_この手を取って" layer="base" page="back"]
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
[image storage="館_この手を取って" layer="base" page="fore"]
[image storage="館_この手を取って2" layer="base" page="back"]
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

[jump storage="picture5.ks" target=*backpoint]


[s]

*back
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]

[jump storage="picture3.ks" target=*backpoint]

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
