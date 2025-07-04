; 二重読み込みを防止
[return cond="typeof(CtrlSkip_obj) != 'undefined'"]

; Ctrlキーでメッセージをスキップするプラグイン

; 2013/06/25	0.3	セーブ・ロードで状態が復帰できないことがあったのを修正
; 2011/08/28	0.2	quickスキップできるように変更

[iscript]
class CtrlSkip extends KAGPlugin {
    CtrlSkip(window)
    {
        this.w = window;
        this.checkProceedingKey_org = this.w.checkProceedingKey;
        this.skipKeyPressing_org = this.w.skipKeyPressing;
        this.keyary = undefined;
        this.quickflg = undefined;
        this.enabled = undefined;
        this.CtrlSkip_init();

        // WHAT
        // w.checkProceedingKey   = checkProceedingKey incontextof w;
        // w.skipKeyPressing      = skipKeyPressing    incontextof w;
    }

    // 初期化。コンストラクタとonRestore()から呼ばれるので分離。
    CtrlSkip_init()
    {
        this.keyary   = [ VK_CONTROL ];
        this.quickflg = true;    // 最初は有効化しておく
        this.enabled  = false;    // 最初は無効化しておく
    }

    // デストラクタ
    finalize()
    {
        w.checkProceedingKey = checkProceedingKey_org;
        w.skipKeyPressing    = skipKeyPressing_org;
    }

    // (KAG)Window の checkProceedingKey を乗っ取り、Ctrlをトラップ
    checkProceedingKey(key, shift)    // incontextof kag
    {
        // キューを無視し、今のキーを見るためgetKeyState()する
        if (this.CtrlSkip_obj.enabled && this.CtrlSkip_obj.isSkipKey(key)) {
            // quickflgが指定されていればすぐにスキップ開始
            if (this.CtrlSkip_obj.quickflg && !inSleep) {
                skipToStop2();
                return true;
            }
            if (this.CtrlSkip_obj.isSkipKeyPushed(key)) {
                // 以下は MainW.tjs のコピーにした。
                // これだとスキップまで少し待つ
                if((shift & ssRepeat) && clickSkipEnabled && 
                        conductor.status == conductor.mRun) {
                    // キーリピート中
                    if(skipMode != 4 && skipKeyRepressed)
                        skipToStop2();
                } else {
                    // まだキーリピートしていなかった
                    skipKeyRepressed = true;
                    onPrimaryClickByKey();
                }
            }
            return true;
        }
        // オリジナルを呼ぶ
        return this.CtrlSkip_obj.checkProceedingKey_org(key, shift);
    }

    // (KAG)Window の skipKeyPressing を乗っ取り、Ctrlをトラップ
    skipKeyPressing() // incontextof kag
    {
        return (this.CtrlSkip_obj.isSkipKeyPushed() ||
            this.CtrlSkip_obj.skipKeyPressing_org());
    }

    // 押されたキーがスキップ対象かどうか
    isSkipKey(key)
    {
        return (keyary.find(+key) >= 0);
    }

    // 当該キーがスキップ対象でかつ今押されているかどうか
    isSkipKeyPushed(key)
    {
        if (key === undefined) {
            for (var i = keyary.count-1; i >= 0; i--)
                if (w.getKeyState(keyary[i]))
                    return true;
        } else {
            for (var i = keyary.count-1; i >= 0; i--)
                if (key == keyary[i] && w.getKeyState(key))
                    return true;
        }
        return false;
    }

    // オプション設定
    setOptions(mp)
    {
        if (mp.addkey !== undefined && keyary.find(mp.addkey) < 0)
            this.keyary.add(mp.addkey);
        if (mp.delkey !== undefined)
            this.keyary.remove(mp.delkey);
        if (mp.quickflg !== undefined)
            this.quickflg = mp.quickflg;
        if (mp.enabled !== undefined)
            this.enabled = mp.enabled;
    }

    // セーブ
    onStore(f, elm)
    {
        var dic = f.CtrlSkip = { keyary: [] };
        dic.keyary.assignStruct(keyary);
        dic.quickflg = quickflg;
        dic.enabled  = enabled;
        return dic;
    }

    // ロード
    onRestore(f, clear, elm)
    {
        var dic = f.CtrlSkip;
        if (dic === undefined) {
            // 初期化しておく
            CtrlSkip_init();
            return;
        }
        keyary.assignStruct(dic.keyary);
        quickflg = dic.quickflg;
        enabled  = dic.enabled;
    }

}

// ここで宣言する。
kag.addPlugin(CtrlSkip_obj = new CtrlSkip(kag));

[endscript]


; [ctrlskip enabled= addkey= delkey= quickflg=]
[macro name=ctrlskip]
[if exp="typeof(CtrlSkip_obj) != 'undefined'"]
	[eval exp="this.CtrlSkip_obj.setOptions(mp)"]
[endif]
[endmacro]

[ctrlskip enabled=true]

[return]
