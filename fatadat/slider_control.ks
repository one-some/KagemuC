;
; 簡易なスライダーコントロール
;
;   外観や座標を変更する程度の変更ならConfig_SliderControl.tjsで設定可能
;
[iscript]
// KAGEMUPATCHED
//
// スライダーのツマミ部分
//
class TabLayer extends Layer
{
    constructor(win, par) {
        super.Layer(win, par);
        this.focusable = false; // フォーカスを得ない
        this.hitType = htMask;
        this.hitThreshold = 0;

        this.mouseDown = false;
        this.mouseOn = false;
        this.dragOriginX = 0;
    }

    drawState(s) {
        // 状態 s に対応する画像を描画
        // s :  0 : 普通の状態
        //      1 : ツマミが押された状態
        //      2 : ツマミの上にマウスカーソルがある状態
        if(!enabled)
            s = 0; // 無効状態

        // 状態に応じてツマミのイメージを変更
        imageLeft = -s * width;
    }

    loadImages(storage, key) {
        // 画像を読み込む
        super.loadImages(storage, key);
        super.width = Math.floor(imageWidth / 3);
        super.height = imageHeight;
    }

    draw() {
        if (mouseOn && !mouseDown) {
            drawState(1);
        } else if (mouseOn && mouseDown) {
            drawState(2);
        } else {
            drawState(0);
        }
    }

    onPaint() {
        super.onPaint();
        draw();
    }

    onMouseDown(x, y, button, shift) {
        mouseOn = true;
        if (button == mbLeft) {
            mouseDown = true;
            dragOriginX = x;
        }
        update();
    }

    onMouseEnter() {
        mouseOn = true;
        mouseDown = false;
        update();
    }

    onMouseLeave() {
        mouseOn = false;
        mouseDown = false;
        update();
    }

    onMouseMove(x, y, shift) {
        if (mouseOn && mouseDown) {        // ドラッグ中なら…
            var v = parent.cursorX - dragOriginX;
            if (v < parent.tabLeftMin) v = parent.tabLeftMin;
            if (parent.tabLeftMax < v) v = parent.tabLeftMax;
            parent.position = Math.round(
                (v - parent.tabLeftMin) *
                (parent.sliderMax - parent.sliderMin) /
                (parent.tabLeftMax - parent.tabLeftMin) +
                parent.sliderMin
            );
        }
        update();
    }

    onMouseUp(x, y, button, shift) {
        mouseOn = true;
        if (button == mbLeft)
            mouseDown = false;
        update();
    }

    onFocus() {
        // フォーカスを得た
        super.onFocus();
        update();
    }

    onBlur() {
        // フォーカスを失った
        super.onBlur();
        update();
    }

    onNodeDisabled() {
        // レイヤのノードが不可になった
        super.onNodeDisabled();
        update();
    }

    onNodeEnabled() {
        // レイヤのノードが有効になった
        super.onNodeEnabled();
        update();
    }
}

//
// スライダーコントロール（土台部分）
//
class SliderControl extends Layer
{
    constructor(win, par, uni=undefined) {
        super(win, par);
        if (uni !== undefined) this.unitName = uni;

        this.mouseOn = false;
        this.sliderMin = 0;
        this.sliderMax = 100;
        this.sliderPosition = 0;
        this.onChangeFunction = undefined;
        this.sliderControlImage = "opt_slider_base.png";

        this.tabImage = "opt_slider_pin.png";
        this.tabOffsetY = 0;
        this.tabLeftMin = 0;
        this.tabLeftMax = 405;

        this.valueOffsetX = 350;
        this.valueOffsetY = 6;
        this.valueFormat = "%d%s";
        this.valueFontFace = "Droid Serif";
        this.valueFontHeight = 14;
        this.valueFontBold = true;
        this.valueFontColor = 0xffffff;
        this.valueShadowLevel = 512;
        this.valueShadowColor = 0x000000;
        this.valueShadowWidth = 1;
        this.valueShadowOffsetX = 0;
        this.valueShadowOffsetY = 0;

        this.focusable = false;
        hitType = htMask;
        hitThreshold = 0;

        this.tabLayer = new TabLayer(win, this);
        this.valueLayer = new Layer(win, par);

        loadImages(this.sliderControlImage);

        this.tabLayer.loadImages(this.tabImage);
        this.tabLayer.setPos(this.tabLeftMin, this.tabOffsetY);
        this.tabLayer.visible = true;

        this.valueLayer.focusable = false; // フォーカスを得ない
        this.valueLayer.setPos(
            this.left+this.valueOffsetX,
            this.top+this.valueOffsetY
        );
        this.valueLayer.font.face = this.valueFontFace;
        this.valueLayer.font.height = this.valueFontHeight;
        this.valueLayer.font.bold = this.valueFontBold;
        this.valueLayer.visible = true;
    }

    finalize() {
        // invalidate tabLayer;
        // invalidate valueLayer;
        super.finalize();
    }

    drawState(s)
    {
        // 状態 s に対応する画像を描画
        // s :  0 : マウスがスライダーから離れた
        //      1 : スライダーの上にマウスが来た
        if (!enabled)
            s = 0; // 無効状態

        // 状態に応じてスライダーのイメージを変更
        imageLeft = -s * width;
    }

    loadImages(storage, key)
    {
        // 画像を読み込む
        super.loadImages(storage, key);
        super.width = Math.floor(imageWidth / 2);
        super.height = imageHeight;
    }

    draw()
    {
        if (mouseOn)        // スライダーの上にマウスが来た
            drawState(1);
        else                // それ以外（マウスがスライダーから離れた）
            drawState(0);
    }

    drawValue()
    {
        // 現在値表示用レイヤに現在の値を描画する
        valueLayer.fillRect(0, 0, valueLayer.width, valueLayer.height, 0x00000000);
        valueLayer.drawText(0, 0, valueFormat.sprintf(sliderPosition,unit), valueFontColor, 255, true,
            valueShadowLevel, valueShadowColor, valueShadowWidth, valueShadowOffsetX, valueShadowOffsetY);
    }

    onPaint()
    {
        // レイヤの内容を描画する
        super.onPaint();
        draw();
    }

    onMouseEnter()
    {
        // マウスがレイヤ領域内に入った
        mouseOn = true;
        update();
        super.onMouseEnter();
    }

    onClick(x, y)
    {
        var twh = Math.floor(tabLayer.width / 2);
        position = Math.round((x-twh-tabLeftMin) * (sliderMax-sliderMin) / (tabLeftMax-tabLeftMin) + sliderMin);
    }

    onMouseLeave()
    {
        // マウスがレイヤ領域から出ていった
        mouseOn = false;
        update();
        // Slider_dragging = false;
        super.onMouseLeave();
    }

    onFocus()
    {
        // フォーカスを得た
        super.onFocus();
        update();
    }

    onBlur()
    {
        // フォーカスを失った
        super.onBlur();
        update();
    }

    onNodeDisabled()
    {
        // レイヤのノードが不可になった
        super.onNodeDisabled();
        update();
    }

    onNodeEnabled()
    {
        // レイヤのノードが有効になった
        super.onNodeEnabled();
        update();
    }

    set width(x) {
        super.width = x;
        imageWidth = x;
        update();
    }

    get width() {
        return super.width;
    }

    set height(x) {
        super.height = x;
        imageHeight = x;
        update();
    }

    get height() {
        return super.height;
    }

    set visible(x) {
        super.visible = valueLayer.visible = x;
        update();
    }

    get visible() {
        return super.visible;
    }

    set max(v) {
        this.sliderMax = v;
        var s = valueFormat.sprintf(this.sliderMax, unit);
        var w = valueLayer.font.getTextWidth(s);
        var h = valueLayer.font.getTextHeight(s);
        if (w > valueLayer.width || h > valueLayer.height) {
            valueLayer.setSize(w, h);
        }
        drawValue();
        update();
    }

    get max() {
        return this.sliderMax;
    }

    set min(v) {
        this.sliderMin = v;
        var s = valueFormat.sprintf(sliderMin, unit);
        var w = valueLayer.font.getTextWidth(s);
        var h = valueLayer.font.getTextHeight(s);
        if (w > valueLayer.width || h > valueLayer.height) {
            valueLayer.setSize(w, h);
        }
        drawValue();
        update();
    }

    get min() {
        return sliderMin;
    }

    set position(v) {
        if (v < this.sliderMin) v = this.sliderMin;
        if (this.sliderMax < v) v = this.sliderMax;
        sliderPosition = v;
        tabLayer.left = Math.round((sliderPosition-sliderMin) * (tabLeftMax-tabLeftMin) / (sliderMax-sliderMin) + tabLeftMin);
        drawValue();
        update();
        onChange(sliderPosition);
    }

    get position() {
        return sliderPosition;
    }

    get unit() {
        return unitName;
    }

    onChange(pos)
    {
        if (onChangeFunction) onChangeFunction(pos);
        window.action({
            target: this,
            type: "onChange",
            position: pos
        });
    }
}

//
// メモ：
//
// ‐フォーカスを受け取らないようにしている。onKeyDown()イベントハンドラもオーバーライドしていない
//   （タブでフォーカスがスライダーに移ったり、カーソルキーでのツマミ移動…などには対応していない）
// ‐現在値表示用レイヤの幅は最大値／最小値から算出している関係で、等幅フォントでないと正しく動作しない
// ‐setPos()メソッドなどはオーバーライドしていない。スライダーコントロールを移動したら、現在値表示用
//   レイヤの位置がずれる（前の位置から移動しない）ので注意
//


// slider_createマクロ定義内で使用しているサブ関数
function ___slider_create(elm)
{
    var result = new SliderControl(kag, kag.getLayerFromElm(elm,"parent"), elm.unit);
    result.onChangeFunction = Scripts.eval(elm.onchangefunc);
    result.setPos(elm.left, elm.top);
    result.visible = elm.visible;
    result.min = elm.min;
    result.max = elm.max;
    result.position = elm.position;
    result.valueLayer.setPos(
        elm.left + result.valueOffsetX,
        elm.top + result.valueOffsetY
    );
    return result;
}
[endscript]


;
; 機能概要：
;   簡易なスライダーコントロールを作成する
; 属性：
;   name         … スライダー名。指定必須
;   parentlayer  … スライダーを配置する親レイヤ（base/0,1,2…）。指定必須
;   parentpage   … 表画面か裏画面かを指定する（fore/back）。省略時fore
;   left         … スライダーの左上隅Ｘ座標（ピクセル）。指定必須
;   top          … 同、Ｙ座標。指定必須
;   min          … スライダーの最小値。指定必須
;   max          … スライダーの最大値。指定必須
;   position     … スライダーの初期値。指定必須
;   onchangefunc … スライダーのツマミが動かされたときに呼び出される関数（引数：スライダーの新しい値、戻り値：なし）を指定する。指定必須
;   unit         … スライダーで扱っている値の単位
; 備考：
;   ‐slider_～マクロで一時変数tf.___slidersを使用している。既存の一時変数名と重複しないように注意
;   ‐安定（s、l、pタグで停止）状態で使用することを前提にしている。それ以外の状況下で使用できるかは未検証
;   ‐同様に、右クリックサブルーチン内での使用を前提としている。それ以外状況下で使用できるかは未検証
;
[macro name=slider_create]
	[eval exp="tf.___sliders = new Dictionary()" cond="tf.___sliders === void"]
	[eval exp="tf.___sliders[mp.name] = ___slider_create(mp)"]
[endmacro]


;
; 機能概要：
;   スライダーの設定を変更する
; 属性：
;   name     … スライダー名。指定必須
;   position … スライダーの値。指定必須
; 備考：
;   ‐slider_～マクロで一時変数tf.___slidersを使用している。既存の一時変数名と重複しないように注意
;   ‐安定（s、l、pタグで停止）状態で使用することを前提にしている。それ以外の状況下で使用できるかは未検証
;   ‐同様に、右クリックサブルーチン内での使用を前提としている。それ以外状況下で使用できるかは未検証
;   ‐現状、設定可能な項目はスライダーの値のみ。必要に応じて他の項目も変更できるよう改造のこと
;
[macro name=slider_setopt]
	[eval exp="tf.___sliders[mp.name].position = +mp.position"]
[endmacro]


;
; 機能概要：
;   スライダーを削除する
; 属性：
;   name … スライダー名。指定必須
; 備考：
;   ‐slider_～マクロで一時変数tf.___slidersを使用している。既存の一時変数名と重複しないように注意
;   ‐安定（s、l、pタグで停止）状態で使用することを前提にしている。それ以外の状況下で使用できるかは未検証
;   ‐同様に、右クリックサブルーチン内での使用を前提としている。それ以外状況下で使用できるかは未検証
;
[macro name=slider_delete]
	[eval exp="tf.___sliders[mp.name].visible = false"]
	[eval exp="invalidate tf.___sliders[mp.name]"]
[endmacro]


[return]
