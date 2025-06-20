; クラスの多重登録を防止
[return cond="typeof(global.AnimPimage) != 'undefined'"]

; apimageは、Animation Part Imageで、pimageとアニメーションを
; 組み合わせることができる。
;
; 2011/02/26	0.11	マウスイベントを透過させるようにした(hitThreshold=256)

[iscript]

class AnimPimage extends AnimationLayer
{
    // コンストラクタ
    constructor(win, par, i_name, i_layer)
    {
        super(win, par);
        this.classname = "AnimPimage";
        this.name = i_name;
        this.layer = string(i_layer);
        this.lastcopyelm = {};
        hitThreshold = 256;    // マウスイベントは透過させる
    }

    // デストラクタ
    finalize()
    {
        super.finalize();
    }

    // コピー
    assign(src)
    {
        super.assign(src);
        assignVisibleState(src); // AnimationLayerはvisibilityはコピーしないので。
        name  = src.name;
        layer = string(src.layer);
        //(Dictionary.assign incontextof lastcopyelm)(src.lastcopyelm);
        lastcopyelm = src.lastcopyelm;
    }

    // セーブ
    store()
    {
        var dic = super.store();
        dic.name  = name;
        dic.layer = layer;
        dic.lastcopyelm = this.lastcopyelm;
        // (Dictionary.assign incontextof dic.lastcopyelm)(lastcopyelm);
        return dic;
    }

    // ロード
    restore(dic)
    {
        name  = dic.name;
        layer = string(dic.layer);
        // (Dictionary.assign incontextof lastcopyelm)(dic.lastcopyelm);
        lastcopyelm = dic.lastcopyelm;
//        ap_applyColorCorrection();    // 色合いを戻す
        super.restore(dic);
    }

    // オリジナルのloadimagesとほとんどおなじloadImages。
    loadImages(elm)
    {
        lastcopyelm = {};

        // loadImages オーバーライド
        // elm は読み込み情報
        if(elm === undefined)
        {
            freeImage();
            return;
        }
        Anim_loadParams = elm;
        //(Dictionary.assign incontextof Anim_loadParams)(elm);
            // パラメータを待避

        // アニメーション情報をクリア
        clearAnim();

        // 追加画像読み込みの情報をクリア
        Anim_partialImageInfo = undefined;

        // 画像を読み込む (superでなくKAGLayerであることに注意)
        var taginfo = global.KAGLayer.loadImages(elm.storage, elm.key);

        // 画像のタグ情報をデフォルト値として採用
        if(taginfo)
        {
            //(Dictionary.assign incontextof taginfo)(elm, false);
            elm = taginfo;
        }
// 一度読んでからwidth/heightを設定
        elm.width  = elm.width || imageWidth;
        elm.height = elm.height || imageHeight;
        setPos(elm.dx, elm.dy, elm.width, elm.height);
        setImageSize(elm.width, elm.height);
        // ホントはfaceによって変える必要あるかもしらんけれど…
        clear();    //最初はクリアしておく
// ここまで

        // フリップ
        var ud, lr;
        if(elm.flipud !== undefined && elm.flipud)
        {
            // 上下反転
            flipUD();
            ud = true;
        }
        else
        {
            ud = false;
        }

        if(elm.fliplr !== undefined && elm.fliplr)
        {
            // 左右反転
            flipLR();
            lr = true;
        }
        else
        {
            lr = false;
        }

        // クリッピング
        if(elm.clipleft !== undefined)
        {
            // クリッピングが指定されている
            width = elm.clipwidth;
            height = elm.clipheight;
            var cl = elm.clipleft;
            if(lr) cl = imageWidth - cl - width;
            var ct = elm.cliptop;
            if(ud) ct = imageHeight - ct - height;
            imageLeft = -cl;
            imageTop = -ct;
        }
        else
        {
            setSizeToImageSize();
        }

        // レイヤモード
        {
            var mode = ltAlpha;

            if(elm.mode !== undefined)
            {
                var layertypeinfo = imageTagLayerType[elm.mode];
                if(layertypeinfo !== undefined)
                    mode = layertypeinfo.type;
            }

            type = mode;
        }

        // 色補正
        face = dfAuto;
        applyColorCorrection(this, elm);

        // 可視不可視、位置、不透明度、インデックス
        if ( elm !== undefined && elm.pos !== undefined ) {
            // ポジションに従って位置を決定
            left= this.win.scPositionX[elm.pos] - Math.floor(width / 2);
            top = this.win.scHeight - height;
        }
        else
        {
            if(elm.left !== undefined) left = elm.left;
            if(elm.top !== undefined) top = elm.top;
        }
        if(elm.visible !== undefined) visible = elm.visible;
        if(elm.opacity !== undefined) opacity = elm.opacity;
        if(elm.index !== undefined) absolute = elm.index;

        // アニメーション情報があれば、読み込む
        Anim_storageName =
            Storages.getPlacedPath(
                Storages.chopStorageExt(elm.storage) + ".asd");
        if(Anim_storageName != '')
        {
            // アニメーション情報があった!
            // アニメーション情報をデフォルトのコンダクタに読み込む
            super.loadcell(elm); //cellを読んで
            // 先頭からアニメーション開始
            // 先にマクロ登録などのためまず先頭から実行する
            loadAnimInfo(0, '');
            // elm.targetがあるときはその後実行
            if (elm.target !== undefined && elm.target != '')
                loadAnimInfo(0, elm.target);
        }
    }

    // 親(ベース)レイヤに従って自レイヤをcolorCollectionする。
    ap_applyColorCorrection()
    {
        applyColorCorrection(this, parent.Anim_loadParams);
        // CellLayerには実行しない。アニメーションリロードしないため。
        // ※アニメリロードするとアニメが最初から流されちゃう
    }

    // ロード時に最後にstartAnimした場所から再開するための細工
    loadAnimInfo(seg=0, target='')
    {
        // ロード時にから再開するためにここで保存しておく
        Anim_loadParams.target = target;
        super.loadAnimInfo(seg, target);
    }

    // 文字列をevalして数値に変換
    evalstr(str, def=0)
    {
        if (str === undefined || str == '')
            return def;
        return Scripts.eval(str);
    }

    // タグハンドラ loadcell() は何もしない
    loadcell()
    {
        // .asd ファイルに存在した時にエラーにしないためのダミー
        return 0;
    }

    // 追加タグハンドラ pos(x, y)
    pos(elm)
    {
        left    =  evalstr(elm.x,      left);
        top     =  evalstr(elm.y,       top);
        left    += evalstr(elm.ix,        0);
        top     += evalstr(elm.iy,        0);
        opacity =  evalstr(elm.opa, opacity);
        opacity += evalstr(elm.iopa,      0);
        return 0;
    }

    // 追加タグハンドラ size(w, h)
    size(elm)
    {
        if (elm.w) width  = imageWidth = parseInt(elm.w);
        if (elm.h) height  = imageHeight = parseInt(elm.h);
        return 0;
    }

    // copyタグ上書きハンドラ
    copy(elm)
    {
        if (elm.six !== undefined) elm.sx = evalstr(elm.six)*width;
        if (elm.siy !== undefined) elm.sy = evalstr(elm.siy)*height;
        elm.dx = evalstr(elm.dx);
        elm.dy = evalstr(elm.dy);
        elm.sx = evalstr(elm.sx);
        elm.sy = evalstr(elm.sy);
        elm.sw = evalstr(elm.sw, width);
        elm.sh = evalstr(elm.sh, height);
        if (elm.affine === undefined)
            super.copy(elm);
        else {
            var ary = elm.affine.split(/[\t ]*,[\t ]*/);
            ary[0] = evalstr(ary[0], true);
            ary[1] = evalstr(ary[1], 1);
            ary[2] = evalstr(ary[2], 0);
            ary[3] = evalstr(ary[3], 0);
            ary[4] = evalstr(ary[4], 1);
            ary[5] = evalstr(ary[5], elm.dx);
            ary[6] = evalstr(ary[6], elm.dy);
            ary[7] = evalstr(ary[7], stNearest);
            ary[8] = evalstr(ary[8], false);
            // cellLayerからaffineCopy
            affineCopy(Anim_cellLayer,elm.sx,elm.sy,elm.sw,elm.sh,
                ary[0],
                ary[1],ary[2],ary[3],ary[4],ary[5],ary[6],
                ary[7],ary[8]);
        }
        ap_applyColorCorrection(); // 最後に色合いを調整
        //(Dictionary.assign incontextof lastcopyelm)(elm);
        lastcopyelm = elm;
        return 0;
    }

    // recopy ポップアップ時の再コピー
    recopy()
    {
        var ary = [];
        ary.assign(lastcopyelm);
        if (ary.count <= 0)
            clear();         // lastcopyelmが空ならクリア
        else {
            var elm = {};
            // (Dictionary.assign incontextof elm)(lastcopyelm);
            elm = lastcopyelm;
            // ↑copy()中でまたassign()するとき、同じハッシュに
            // コピーすると全要素を忘れるのでこうしている。
            copy(elm);
        }
    }

    // タグハンドラ追加、noloop：loopの反対。
    noloop(elm)
    {
        // ループを使わないことを宣言する
        // セグメントによってはループしたりしなかったりするため。
        elm.context.looping = false;
        return 0;
    }

    // タグハンドラ追加、@clear、表示領域の透明色でのクリア
    clear()
    {
        // Layer.faseとか考えてないけどええやろか。
        fillRect(0, 0, width, height, 0);
        lastcopyelm = {};
        return 0;
    }
}



class APimageDat extends KAGPlugin {
    // コンストラクタ
    constructor(i_window)
    {
        this.win = i_window;
        this.ary = { fore:[], back:[] };    // 表裏画面APimage配列
    }

    // デストラクタ
    finalize()
    {
        delAPimage({});        // 全てのセルアニメを消去
    }

    // 名前のついたAPimageを探し、インデックスを返す。見つからなければ-1
    search(name, layer, page)
    {
        var i;
        if (page === undefined) {
            if ((i = search(name, layer, 'fore')) >= 0)
                return i;
            return search(name, layer, 'back');
        }
        for (i = ary[page].count-1; i >= 0; i--) {
            if ((name  === undefined || ary[page][i].name  == name) &&
                (layer === undefined || ary[page][i].layer == layer))
                return i;
        }
        return -1;
    }

    // 名前のついたAPimageを探し、レイヤ配列を返す。見つからなければvoid
    searchlayers(name, layer, page)
    {
        var i, ret = [];
        if (page === undefined) {
            var ret1 = searchlayers(name, layer, 'fore');
            var ret2 = searchlayers(name, layer, 'back');
            if (ret1.count <= 0)
                return ret2;
            if (ret2.count <= 0)
                return ret1;
            for (i = 0; i < ret2.count; i++)
                ret1.add(ret2[i]);
            return ret1;
        }
        for (i = ary[page].count-1; i >= 0; i--) {
            if ((name  === undefined || ary[page][i].name  == name) &&
                (layer === undefined || ary[page][i].layer == layer))
                    ret.add(ary[page][i]);
        }
        return ret;
    }

    // あるレイヤー・ページに含まれるアニメーションの名前列を返す
    searchnames(layer=0, page='fore')
    {
        var i, ret = [];

        for (i = ary[page].count-1; i >= 0; i--) {
            if (ary[page][i].layer == layer)
                    ret.add(ary[page][i].name);
        }
        return ret;
    }

    // APimageをひとつ追加
    addAPimage(elm)
    {
        elm.name    = elm.name || elm.storage;
        elm.layer   = elm.layer || 0;
        elm.page    = elm.page || 'fore'
        elm.dx      = elm.dx || 0;
        elm.dy      = elm.dy || 0;
// defは画像と    elm.width   = 32          if (elm.width   === undefined);
// 同じサイズ    elm.height  = 32          if (elm.height  === undefined);
        if (elm.visible === undefined) elm.visible = 1;

        delAPimage(elm); // 既に存在したら削除

        var par = window[elm.page].layers[string(elm.layer)];
        var apimage = new AnimPimage(window ,par, elm.name, elm.layer);
        apimage.loadImages(elm); // セル画像読み込み
        ary[elm.page].add(apimage);
    }

    // APimageを削除
    delAPimage(elm)
    {
//        elm.layer = '0'    if (elm.layer === undefined); //onCopyLayer用細工
//        elm.page  = 'fore' if (elm.page  === undefined); //こっちも一応削除

        if (elm.page === undefined) {
            elm.page = 'fore'; delAPimage(elm);
            elm.page = 'back'; delAPimage(elm);
            return;
        }
        var i = 0;
        while ((i = search(elm.name, elm.layer, elm.page)) >= 0) {
            //invalidate ary[elm.page][i];
            ary[elm.page].erase(i);
        }
    }

    // APimageアニメーション開始
    startAPimage(elm)
    {
        elm.layer ='0'     if (elm.layer === undefined);
        elm.page  = 'fore' if (elm.page  === undefined);

        window.updateBeforeCh = 1;
        var i = search(elm.name, elm.layer, elm.page);
        if(i < 0)
            return 0;
        ary[elm.page][i].startAnim(%[target:elm.target]); //seg=0固定
        return 0;
    }

    // APimageアニメーション停止
    stopAPimage(elm)
    {
        elm.layer ='0'     if (elm.layer === undefined);
        elm.page  = 'fore' if (elm.page  === undefined);

        window.updateBeforeCh = 1;
        var i = search(elm.name, elm.layer, elm.page);
        if(i < 0)
            return 0;
        ary[elm.page][i].stopAnim(0);    // segment は 0 固定
        return 0;
    }

    // ap_waするときのトリガ名を得る
    getTriggerName(elm)
    {
        elm.layer ='0'     if (elm.layer === undefined);
        elm.page  = 'fore' if (elm.page  === undefined);

        var i = search(elm.name, elm.layer, elm.page);
        if (i < 0)
            return undefined; // 見つからなかった場合
        if (!ary[elm.page][i].canWaitAnimStop(0))
            return undefined; // アニメーション待ちできない場合
        return 'anim:' + ary[elm.page][i].name + ':' + '0';
    }

    // 合致するレイヤのAnim_loadParamsに合わせて色調補正
    applyColorCorrection(elm)
    {
        var layers = searchlayers(elm.name, elm.layer, elm.page);
        for (var i = layers.count-1; i >= 0; i--)
            layers[i].ap_applyColorCorrection();
    }

    // レイヤの表←→裏の情報のコピー
    // backlay タグやトランジションの終了時に呼ばれる
    onCopyLayer(toback)
    {
        var src, dst;
        if (toback)
            src = 'fore', dst = 'back';    // 表→裏
        else
            src = 'back', dst = 'fore';    // 裏→表
        delAPimage(%[page:dst]);    // あるページのapimageを全消去
        for (var i = 0; i < ary[src].count ; i++) {
            var layer = ary[src][i].layer;
            var par = window[dst].layers[layer];
            ary[dst][i] = new AnimPimage(window, par,
                             ary[src][i].name,
                             layer);
            ary[dst][i].assign(ary[src][i]);
        }
    }


    // 裏と表の管理情報を交換
    onExchangeForeBack()
    {
        // children = true のトランジションでは、トランジション終了時に
        // 表画面と裏画面のレイヤ構造がそっくり入れ替わるので、
        // それまで表画面だと思っていたものが裏画面に、裏画面だと思って
        // いたものが表画面になってしまう。ここのタイミングでその情報を
        // 入れ替えれば、矛盾は生じない。
        var tmp = ary.fore;
        ary.fore = ary.back;
        ary.back = tmp;
    }


    // セーブする時の動作
    onStore(f, elm)
    {
        var dic = {};
        dic.fore = [];
        dic.back = [];
        for (var i = 0; i < ary.fore.count; i++)
            dic.fore[i] = ary.fore[i].store();
        for (var i = 0; i < ary.back.count; i++)
            dic.back[i] = ary.back[i].store();
        f.APimageDat = dic;
        // (Dictionary.assignStruct incontextof f.APimageDat)(dic);
    }

    // ロードする時の動作
    onRestore(f, clear, elm)
    {
        finalize();    // ロード前に既存のものを全て消去する

        APimageDat(window);
        if(f.APimageDat === undefined)
            return;
        var dic = f.APimageDat;
        // (Dictionary.assignStruct incontextof dic)(f.APimageDat);

        var f_b = [ "fore", "back" ];
        for (var j = f_b.count-1; j >= 0; j--) {
            var page = f_b[j];
            for (var i = 0; i < dic[f_b[j]].count; i++) {
                var dicp=dic[page][i];
                var par = window[page].layers[dicp.layer];
                ary[page][i] = new AnimPimage(window, par,
                            dicp.name, dicp.layer);
                ary[page][i].restore(dicp);
            }
        }
    }
}

[endscript]


;------------ apimage機能 ------------------------------------------------

;[ap_image_init]
[macro name=ap_image_init]
; 既に定義されていたら削除
[if exp="typeof(global.APimageDat_obj) != 'undefined'"]
	[eval exp="kag.removePlugin(global.APimageDat_obj)"]
; [eval exp="invalidate global.APimageDat_obj"]
	[eval exp="delete global.APimageDat_obj"]
[endif]
; 子レイヤーを削除
[call storage=Macro_APimage.ks target=*remove_all_childlayers]
; プラグイン登録する。
[eval exp="kag.addPlugin(global.APimageDat_obj = new APimageDat(kag))"]
[endmacro]

; アニメーションpimageを作成する
; [ap_image name= layer= storage= page= dx= dy= width= height= target=]
[macro name=ap_image]
[eval exp="APimageDat_obj.addAPimage(mp)"]
[endmacro]

; アニメーションpimageを削除する
; [ap_delimage name= layer= page=]
[macro name=ap_delimage]
[eval exp="APimageDat_obj.delAPimage(mp)"]
[endmacro]

; アニメーションを開始する
; [ap_animstart name= layer= page= target= prevwait=false wait=false]
[macro name=ap_animstart]
[ap_wa * cond="mp.prefwait"]
[eval exp="APimageDat_obj.startAPimage(mp)"]
[ap_wa * cond="mp.wait"]
[endmacro]

; アニメーションを停止する
; [ap_animstop name= layer= page=]
[macro name=ap_animstop]
[eval exp="APimageDat_obj.stopAPimage(mp)"]
[endmacro]

; アニメーションの終了を待つ
; [ap_wa name= layer= page= canskip=]
[macro name=ap_wa]
[eval exp="mp.trignam = APimageDat_obj.getTriggerName(mp)"]
[waittrig name=%trignam canskip=%canskip|true cond="mp.trignam !== void"]
[endmacro]

; 色調を変える(ベース画像に合わせる) 今はpageは指定しないとforeにされてしまう
; [ap_applycolorcorrection name= layer= page='fore']
[macro name=ap_applycolorcorrection]
[eval exp="APimageDat_obj.applyColorCorrection(mp)"]
[endmacro]



;*******************************************************************
; Macro_CharLayersが定義されている場合は以下が使用可能
; キャラに対してセルアニメーションを作成する
; [char_ap_image name= page= apname= storage= dx= dy= width= height= target=]
[macro name=char_ap_image]
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[ap_image * name=%apname page=%page|fore]
[endmacro]

; キャラに対してセルアニメーションを削除
; [char_ap_delimage name= page= apname=]
[macro name=char_ap_delimage]
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[ap_delimage * name=%apname page=%page|fore]
[endmacro]

; キャラに対してセルアニメーション(複数指定可)を開始する
; [char_ap_animstart_ary name= page= apstart=]
[macro name=char_ap_animstart_ary]
[call storage=Macro_APimage.ks target=*char_ap_animstart_ary_sub]
[endmacro]

; キャラに対してセルアニメーション一つを開始する
; [char_ap_animstart name= page= apname= target=]
[macro name=char_ap_animstart]
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[ap_animstart * name=%apname page=%page|fore]
[endmacro]

; キャラのセルアニメーションを停止する
[macro name=char_ap_animstop]
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[ap_animstop * name=%apname page=%page|fore]
[endmacro]

; キャラのセルアニメーションの終了を待つ
[macro name=char_ap_wa]
[eval exp="mp.layer = chardatas_obj.getLayer(mp.name)"]
[ap_wa * name=%apname page=%page|fore]
[endmacro]

[return]



; 全ての子レイヤーを削除する。
; 「最初に戻る」で戻った時に、子レイヤーが残ってしまうのを防ぐため。
; 一応、他の「子レイヤーを使うプラグイン」とは競合しないようにしてあるが…
*remove_all_childlayers
[iscript]
for (var i = kag.numCharacterLayers-1; i >= 0; i--) {
	var f_b = ['fore', 'back'];
	for (var p = f_b.count-1; p >= 0; p--) {
		var c = kag[f_b[p]].layers[i].children;
		for (var j = c.count-1; j >= 0; j--) {
			// 自分のレイヤーデータだけ削除
			if (typeof(c[j].classname) != 'undefined' &&
			    c[j].classname == 'AnimPimage') {
				//invalidate c[j];
				c.erase(j); // なんか無くてもいいみたい。
			}
		}
	}
}
[endscript]
[return]


; apstatリストにあるアニメーションを再生する
*char_ap_animstart_ary_sub
[return cond="mp.apstart === void"]
[eval exp="mp.apstartary = mp.apstart.split(/[ \t]+/)"]
*char_ap_animstart_ary_sub_loop
[return cond="mp.apstartary.count <= 0"]
[eval exp="mp.curap = mp.apstartary.pop().split(/\*/)"]
[char_ap_animstart * apname=&"mp.curap[0]" target=&"'*'+mp.curap[1]"]
[jump target=*char_ap_animstart_ary_sub_loop]
