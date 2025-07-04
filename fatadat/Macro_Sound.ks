; クラスの多重登録を防止
[return cond="typeof(global.SEDats) != 'undefined'"]

; 2010/08/10	1.02	[bgm_play][bgm_fadein]でファイルがない時にエラーに
;			なっていたのを修正
; 2010/08/10	1.01	[bgm_wait]を追加

[iscript]

/*
kag.onSESoundBufferFade
        function onSESoundBufferFadeCompleted(id)
        {
                // 効果音のフェードが終了した
                conductor.trigger('sefade' + id);
        }

        function onSESoundBufferStop(id)
        {
                // 効果音の再生が終了した
                conductor.trigger('sestop' + id);
        }

kag.onSESoundBufferFadeCompleted = function {
		charsounds_obj.onSESoundBufferFadeComplete(id);
                // 効果音のフェードが終了した
                conductor.trigger('sefade' + id);
}

kag.onSESoundBufferStop = function {
		charsounds_obj.onSESoundBufferStop(id);
                // 効果音のフェードが終了した
                conductor.trigger('sestop' + id);
}
*/


// ●サウンドデータが存在するかどうか(拡張子チェック)
function isExistSoundStorage(storage)
{
	return (Storages.isExistentStorage(storage) ||
		Storages.isExistentStorage(storage + '.ogg') ||
		Storages.isExistentStorage(storage + '.mp3') ||
		Storages.isExistentStorage(storage + '.wav') ||
		Storages.isExistentStorage(storage + '.mid'));
}


//●seのステータスを返す
// 再生中 = "play", 停止中 = "stop"など。他にどんな文字列があるかはよう知らん
function get_se_status(buf)
{
	return kag.se[string(buf)].status;
}



class SEDat {
	var	name;		// バッファ名(任意だが、""は名無と扱う)
	var	volume;		// ボリューム
	var	gvolume;	// 大域ボリューム
	var	pan;		// パン
	var	start;		// 再生開始時間

	// コンストラクタ
	function SEDat(i_name="", i_volume=100, i_gvolume, i_pan=0)
	{
		name    = i_name;
		volume  = i_volume;
		gvolume = i_gvolume;
		pan     = i_pan;
		start   = System.getTickCount();
	}

	// デストラクタ
	function finalize()
	{
	}

	// 名前比較(""は無名なのでどれとも合致しない)
	function isSameName(c_name)
	{
		return c_name != "" && name == c_name;
	}

	// 栞をセーブする時(辞書配列を返すだけ)
	function onStore()
	{
		var dic = %[];
		dic.name    = name;
		dic.volume  = volume;
		dic.gvolume = gvolume;
		dic.pan     = pan;
		dic.start   = System.getTickCount() - start;
	}

	// 栞からロードする時(辞書配列に読み込むだけ)
	function onRestore(dic)
	{
		if(dic === void)
			return;
		name    = dic.name;
		volume  = dic.volume;
		gvolume = dic.gvolume;
		pan     = dic.pan;
		start	= System.getTickCount() - dic.start;
	}

	// 開始時間を設定
	function setStartTime()
	{
		start   = System.getTickCount();
	}
}



class SEDats extends KAGPlugin {
	var	minbufid;	// バッファ最小値
	var	bufnum;		// 確保するバッファ数
	var	bufary = [];	// サウンドバッファ配列(idとindexが対応)
				// bufary[i]===void:未使用
				// 発音中の場合はseary[x]の参照が入っている
	var	seary = [];	// 効果音配列(登録SEを保持)

	var	volume	= 100;	// ""などの無名サウンド用
	var	gvolume = 100;
	var	pan	= 0;

	// コンストラクタ
	function SEDats(num=0, min=0) {
		seary = [];
		bufary = [];
		bufnum = num;
		minbufid = min;
	}

	// デストラクタ
	function finalize()
	{
		for (var i = seary.count-1; i >=0; i--)
			if (seary[i] !== void)
				delete seary[i];
		for (var i = bufary.count-1; i >= 0; i--)
			if (bufary[i] !== void)
				delete bufary[i];
	}

	// seary配列に存在するかどうかを返す
	function seid_search(name)
	{
		for (var i = seary.count-1; i >= 0; i--)
			if (seary[i].isSameName(name))
				return i;
		return -1;
	}

	// 名前付きのバッファを探し、(indexではなく)bufidを返す
	function bufid_search(name)
	{
		for (var i = bufary.count-1; i >= 0; i--)
			if (bufary[i] !== void && bufary[i].isSameName(name))
				return i+minbufid;
		return -1;
	}

	// 空きバッファを探す
	function getFreeBuf()
	{
		// 全部使ってなかったら未使用部分を使う
		if (bufary.count < bufnum)
			return bufary.count + minbufid;
		// 空きが無かったら、開放可能なものを探して返す
		for (var i = bufary.count-1; i >= 0; i--)
			if (bufary[i] === void || !isUsed(, i+minbufid))
				return i + minbufid;
		// それでも空きがなかったらエラー終了
		return -1;
	}

	// 最も古い無名バッファを探す(全部使われていると仮定する)
	function getOldestBuf()
	{
		var tick = Infinity;
		var bufidx = -1;
		for (var i = bufary.count-1; i >= 0; i--) {
// getFreeBufと		if (bufary[i] === void || !isUsed(, i+minbufid))
// 同じなので略			return i+minbufid;
			if (bufary[i].name != '')
				continue;
			if (bufary[i].start < tick) {
				tick = bufary[i].start;
				bufidx = i;
			}
		}
		if (bufidx < 0)
			throw new Exception('getOldestBuf: SE buf不足');
		return bufidx+minbufid;
	}


	// その名前で登録済ならそのbufidを返し、未登録なら登録可能bufidを返す
	function getBuf(name = "")
	{
		var bufid;
		if ((bufid = bufid_search(name)) < 0)
			if ((bufid = getFreeBuf()) < 0)
				return getOldestBuf();
		return bufid;
	}

	// seary配列に空きを探す。無ければ最後に追加。
	function getSE(name = "")
	{
		var seid = seid_search(name);
		if (seid >= 0)
			return seid;
		return seary.count;
	}

	// 空きバッファ確保。確保できたらbufidを返す、出来なければ-1
	function register(name = "")
	{
		var  bufid;

		bufid = getBuf(name); // これはエラーを返さない
		stop_unregister(, bufid);
		if (name == "") {
			// name == ""の時はsearyに登録しない
			bufary[bufid-minbufid] = new SEDat();
		} else {
			// 以前のが残っているかチェック
			var seid = seid_search(name);
			if (seid < 0)
				// 以前のが無ければ新規確保
				seary[getSE(name)] = new SEDat();
			bufary[bufid-minbufid] = seary[seid];
		}
		return bufid;
	}

	// 音を削除する。seary[]中からも削除する
	function unregister(name, bufid)
	{
		if (name === void && bufid === void) {
			// 何も指定されていなかったら全部削除
			bufary = [];
			seary = [];
			return;
		}
		if (bufid !== void) {
			if (bufary[bufid-minbufid] === void)
				return;
			name = bufary[bufid-minbufid].name;
		}
		var seid = seid_search(name);
		if (seid >= 0)
			seary.erase(seid);
		if (bufid === void)
			bufid =	bufid_search(name);
		if (bufid >= 0 && bufary[bufid-minbufid] !== void) {
			invalidate bufary[bufid-minbufid]; // deleteではダメ
			bufary[bufid-minbufid] = void;
		}
	}

	// 再生中の音を削除する。seary[]中には残る(音量などを保存するため)。
	function stop_unregister(name, bufid)
	{
		if (name === void && bufid === void) {
			// 何も指定されていなかったら全部削除
			bufary = [];
			return;
		}
		if (bufid === void)
			bufid =	bufid_search(name);
		if (bufid >= 0 && bufary[bufid-minbufid] !== void) {
			invalidate bufary[bufid-minbufid]; // deleteではダメ
			bufary[bufid-minbufid] = void;
		}
	}

	// 指定されたデータを得る
	function getData(name, bufid, data)
	{
		if (bufid !== void) {
			if (bufary[bufid-minbufid] === void)
				return void;
			return bufary[bufid-minbufid][data];
		}
		var seid = seid_search(name);
		if (seid < 0)
			return void;
		return seary[seid][data];
	}

	// 指定されたデータに書き込む
	function setData(name, bufid, data, value)
	{
		if (bufid !== void) {
			if (bufary[bufid-minbufid] !== void)
				bufary[bufid-minbufid][data] = value;
			return;
		}
		var seid = seid_search(name);
		if (seid < 0)
			return;
		seary[seid][data] = value;
	}

	// バッファが使用中か調査し、使用中ならtrueを返す
	function isUsed(name, bufid)
	{
		if (bufid === void)
			if ((bufid = bufid_search(name)) < 0)
				return false;
		var stat = get_se_status(bufid);
		return stat == "play" || stat == "pause";
		// 他のステータスも後で確認すること
	}

	// セーブする時の動作
	function onStore(f, elm)
	{
		var dic = %[];
		dic.minbufid = minbufid;
		dic.bufnum   = bufnum;
		dic.bufary   = [];
		for(var i = 0; i < bufary.count; i++)
			if (bufary[i] === void)
				dic.bufary[i] = void;
			else
				dic.bufary[i] = bufary[i].onStore();
		f.SEDats = %[];
		(Dictionary.assignStruct incontextof f.SEDats)(dic);
	}

	// ロードする時の動作
	function onRestore(f, clear, elm)
	{
		SEDats();
		if(f.SEDats === void)
			return;
		var dic = %[];
		(Dictionary.assignStruct incontextof dic)(f.SEDats);
		minbufid = dic.minbufid;
		bufnum   = dic.bufnum;
		bufary   = [];
		for(var i = 0; i < bufnum; i++)
			if (dic.bufary[i] === void)
				bufary[i] = void;
			else {
				bufary[i] = new SEDat();
				bufary[i].onRestore(dic.bufary[i]);
			}
	}
}

[endscript]


;------------ SE/効果音機能(デフォルトでbuf=0を使う) -------------------------
;[sound_init num=kag.numSEDatfers min=0]
[macro name=sound_init]
; 既に定義されていたら削除
[if exp="typeof(global.SEDats_obj) != 'undefined'"]
	[eval exp="kag.removePlugin(global.SEDats_obj)"]
	[eval exp="delete global.SEDats_obj"]
[endif]
; デフォルトでは全ての効果音バッファを対象とする
[eval exp="mp.min = 0" cond="mp.min === void"]
[eval exp="mp.num = kag.numSEBuffers-mp.min" cond="mp.num === void"]
; プラグイン登録する。
[eval exp="kag.addPlugin(global.SEDats_obj = new SEDats(mp.num, mp.min))"]
[endmacro]



;●seを再生する
;	name=			効果音バッファ名(省略可、省略で"")
; 	buf=			指定されてたらこっち優先
;	storage=		効果音ファイル(拡張子不要)
;	loop=true|false(def)    ループ再生するかどうか
;	canskip=true(def)|false スキップ可能かどうか
;	wait=true|false(def)    再生待ちをするかどうか
;	waitprev=true|false(def) 再生中の前の効果音の終了を待つかどうか
; 	loop=trueなら無限ループ再生。[ws]せずに戻る
; 	volume= (def=100または登録済なら以前のまま)
;	gvolume= (def=100または登録済みなら以前のまま)
; 	pan= (def=以前のまま)
[macro name="se_play"]
[eval exp="mp.buf = SEDats_obj.register(mp.name)" cond="mp.buf === void"]
[se_wait * cond="mp.waitprev"]
[se_opt *]
[if exp="isExistSoundStorage(mp.storage)"]
	; このifはテスト用。サウンドデータが揃った時は削除すること
	[playse storage=%storage buf=%buf loop=%loop|false]
[else]
	[eval exp="dm('エラー！存在しない音声ファイル: ' + mp.storage)"]
[endif]
[se_wait * cond="mp.wait && !mp.loop"]
[endmacro]


;●seをフェードインする
; 引数はすべてse_playと同じ
[macro name="se_fadein"]
[eval exp="mp.buf = SEDats_obj.register(mp.name)" cond="mp.buf === void"]
[se_wait * cond="mp.waitprev"]
[se_opt *]
[if exp="isExistSoundStorage(mp.storage)"]
	; このifはテスト用。サウンドデータが揃った時は削除すること
	[fadeinse storage=%storage buf=%buf time=%time|2000 loop=%loop|false]
[else]
	[eval exp="dm('エラー！存在しない音声ファイル: ' + mp.storage)"]
[endif]
; SEのフェードを待つ
[se_wait * waiting=fade cond="mp.waitfade"]
; SEの終了を待つ
[se_wait * cond="mp.wait && !mp.loop"]
[endmacro]


;●seをフェードアウトする
;time|2000, canskip=true(def)|false wait=true|false(def)
; name or buf
[macro name="se_fadeout"]
[if exp="mp.name === void && mp.buf === void"]
	[call storage=Macro_Sound.ks target=*se_fadeout_sub]
[elsif exp="mp.name == '' && mp.buf === void"]
	[call storage=Macro_Sound.ks target=*se_fadeout_sub2]
[else]
	[if exp="mp.buf===void"]
		[eval exp="mp.buf = SEDats_obj.bufid_search(mp.name)"]
	[endif]
	[if exp="mp.buf >= 0"]
		[fadeoutse buf=%buf time=%time|2000]
		[se_wait * waiting=fade cond="mp.waitfade"]
		[se_wait * cond="mp.wait"]
	[endif]
[endif]
[endmacro]


;●seを停止する
; 引数なしで全SEが対象
[macro name="se_stop"]
[if exp="mp.name === void && mp.buf === void"]
	[call storage=Macro_Sound.ks target=*se_stop_sub]
[elsif exp="mp.name == '' && mp.buf === void"]
	[call storage=Macro_Sound.ks target=*se_stop_sub2]
[else]
	[if exp="mp.buf === void"]
		[eval exp="mp.buf = SEDats_obj.bufid_search(mp.name)"]
	[endif]
	[if exp="mp.buf >= 0"]
		[stopse buf=%buf]
		[eval exp="SEDats_obj.stop_unregister(,mp.buf)"]
	[endif]
[endif]
[endmacro]


;●seを待つ
[macro name="se_wait"]
[if exp="mp.name === void && mp.buf === void"]
	[call storage=Macro_Sound.ks target=*se_wait_sub]
[elsif exp="mp.name == '' && mp.buf === void"]
	[call storage=Macro_Sound.ks target=*se_wait_sub2]
[else]
	[if exp="mp.buf === void"]
		[eval exp="mp.buf = SEDats_obj.bufid_search(mp.name)"]
	[endif]
	[if exp="mp.buf >= 0"]
		[if exp="mp.waiting === void || mp.waiting == 'finish'"]
			[ws buf=%buf canskip=%canskip|true]
			[se_stop buf=%buf]
		[elsif exp="mp.waiting == 'fade'"]
			[wf buf=%buf canskip=%canskip|true]
			; fadein もあるので、未使用の時(=fadeoutの時)のみ削除
			[se_stop buf=%buf cond="!SEDats_obj.isUsed(,mp.buf)"]
		[endif]
	[endif]
[endif]
[endmacro]


;●seオプションを指定する
; 指定されてなかった場合は以前のものを設定する。こうするのは、音声バッファが
; 前回発音時と違う場合にもvolやpanを適切に設定すため。
; name or buf, volume, pan, gvolume
[macro name="se_opt"]
[if exp="mp.buf !== void"]
	; buf が指定されてた場合はmp.bufを使う
	[if exp="mp.volume !== void"]
		[eval exp="SEDats_obj.setData(,mp.buf, 'volume', mp.volume)"]
	[else]
		[eval exp="mp.volume = SEDats_obj.getData(,mp.buf,'volume')"]
	[endif]
	[if exp="mp.pan !== void"]
		[eval exp="SEDats_obj.setData(,mp.buf, 'pan', mp.pan)"]
	[else]
		[eval exp="mp.pan = SEDats_obj.getData(,mp.buf, 'pan')"]
	[endif]
	[if exp="mp.gvolume !== void"]
		[eval exp="SEDats_obj.setData(,mp.buf,'gvolume',mp.gvolume)"]
	[else]
		[eval exp="mp.gvolume=SEDats_obj.getData(,mp.buf,'gvolume')"]
	[endif]
[elsif exp="mp.name === void"]
	[call storage=Macro_Sound.ks target=*se_opt_sub]
[elsif exp="mp.name == ''"]
	[call storage=Macro_Sound.ks target=*se_opt_sub2]
[else]
	; name が指定されててもバッファが無い場合があるので、mp.nameを使う
	[if exp="mp.volume !== void"]
		[eval exp="SEDats_obj.setData(mp.name,, 'volume', mp.volume)"]
	[else]
		[eval exp="mp.volume = SEDats_obj.getData(mp.name,,'volume')"]
	[endif]
	[if exp="mp.pan !== void"]
		[eval exp="SEDats_obj.setData(mp.name,, 'pan', mp.pan)"]
	[else]
		[eval exp="mp.pan = SEDats_obj.getData(mp.name,, 'pan')"]
	[endif]
	[if exp="mp.gvolume !== void"]
		[eval exp="SEDats_obj.setData(mp.name,,'gvolume',mp.gvolume)"]
	[else]
		[eval exp="mp.gvolume=SEDats_obj.getData(mp.name,,'gvolume')"]
	[endif]
[endif]
[eval exp="mp.buf = SEDats_obj.bufid_search(mp.name)" cond="mp.buf === void"]
[seopt * cond="mp.buf >= 0"]
[endmacro]


;●seをキャッシュにのせる
[macro name="se_cache"]
[eval exp="mp.buf = SEDats_obj.register(mp.name)"]
; volumeを保存しておいて
[eval exp="mp.volume = SEDats_obj.getData(,mp.buf, 'volume')"]
; volume=0で再生してすぐ停止
[se_play * volume=0]
[se_stop *]
; volumeを元に戻す。無名の時は不要。
[se_opt * cond="mp.name !== void && mp.name != ''"]
[endmacro]


;●seを削除する(保存していた音量、panなども削除)
[macro name="se_unregister"]
; name=""の場合、se_stop内で削除され、
[se_stop *]
; name===void の場合はunregister内で削除される
[eval exp="SEDats_obj.unregister(mp.name)"]
[endmacro]

;--------- BGM機能 -------------------------------------------------

[iscript]

//●bgmのステータスを返す
// 再生中 = "play", 停止中 = "stop"など。他にどんな文字列があるかはよう知らん
function get_bgm_status()
{
	return(kag.bgm.currentStatus);
}

//●現在再生中のbgmファイル名を返す。再生していなければ""
function get_bgm_current_storage()
{
	return(kag.bgm.playingStorage);
}

[endscript]



;●BGMを再生する
; bgm_play storage= volume= loop=true replaysame=false
[macro name="bgm_play"]
[bgm_opt volume=%volume]
; このifはテスト用。サウンドデータが揃った時は削除すること
[if exp="isExistSoundStorage(mp.storage)"]
	; 同じ曲を再生中なら何もしないが、replaysame=trueなら再生しなおす
	[if exp="mp.replaysame || get_bgm_current_storage() != mp.storage"]
		[playbgm storage=%storage loop=%loop|true]
	[endif]
[else]
	[eval exp="dm('エラー！存在しないBGMファイル：' + mp.storage)"]
[endif]
[endmacro]


;●BGMを停止する
; bgm_stop
[macro name="bgm_stop"]
[stopbgm]
[endmacro]


;●BGMを待つ
; bgm_wait waiting=finish(def)|fade canskip=true
[macro name="bgm_wait"]
[if exp="mp.waiting === void || mp.waiting == 'finish'"]
	[wl canskip=%canskip|true]
[else]
	[wb canskip=%canskip|true]
[endif]
[endmacro]


;●BGMをフェードインする
;bgm_fadein storage= volume= time=2000 loop=true wait=false
[macro name="bgm_fadein"]
[bgm_opt volume=%volume]
[if exp="isExistSoundStorage(mp.storage)"]
	; このifはテスト用。サウンドデータが揃った時は削除すること
	[fadeinbgm storage=%storage time=%time|2000 loop=%loop|true]
[else]
	[eval exp="dm('エラー！存在しないBGMファイル：' + mp.storage)"]
[endif]
[bgm_wait waiting=fade cond="mp.wait"]
[endmacro]


;●BGMをフェードアウトする
;bgm_fadeout time=2000 wait=false
[macro name="bgm_fadeout"]
[eval exp="mp.wait = false" cond="mp.wait === void"]
[fadeoutbgm time=%time|2000]
[bgm_wait waiting=fade cond="mp.wait"]
[endmacro]


;●BGMをフェードする
;bgm_fade time=2000 volume=100 wait=false
[macro name="bgm_fade"]
[fadebgm volume=%volume|100 time=%time|2000]
[bgm_wait waiting=fade cond="mp.wait"]
[endmacro]


;●BGMをポーズ・レジュームする
;bgm_pause
[macro name="bgm_pause"]
[pausebgm]
[endmacro]

;bgm_resume
[macro name="bgm_resume"]
[resumebgm]
[endmacro]


;●BGMのオプションを指定する
[macro name="bgm_opt"]
[bgmopt *]
[endmacro]

[return]


; mp.name === void だった時に、全ての効果音を停止する
*se_stop_sub
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_stop_loop
[return cond="mp.bufidx < 0"]
[se_stop * buf=&mp.bufidx+SEDats_obj.minbufid]
[eval exp="mp.bufidx--"]
[jump target="*se_stop_loop"]


; mp.name == '' だった時に、全ての無名効果音を停止する
*se_stop_sub2
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_stop_loop2
[return cond="mp.bufidx < 0"]
[if exp="SEDats_obj.bufary[mp.bufidx] !== void && SEDats_obj.bufary[mp.bufidx].name == ''"]
	[se_stop * buf=&mp.bufidx+SEDats_obj.minbufid]
[endif]
[eval exp="mp.bufidx--"]
[jump target="*se_stop_loop2"]


; mp.name === void だった時に、全ての効果音をフェードアウトする
; 全バッファでfadeout(wait=false)するループ
*se_fadeout_sub
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_fadeout_loop
[jump target=*se_fadeout_wait cond="mp.bufidx < 0"]
[se_fadeout * buf=&mp.bufidx+SEDats_obj.minbufid wait=false waitfade=false]
[eval exp="mp.bufidx--"]
[jump target="*se_fadeout_loop"]
; ここからfadeoutを待つループ
*se_fadeout_wait
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_fadeout_wait_loop
[return cond="mp.bufidx < 0"]
[eval exp="mp.buf = &mp.bufidx+SEDats_obj.minbufid"]
[se_wait * waiting=fade cond="mp.waitfade"]
[se_wait * cond="mp.wait"]
[eval exp="mp.bufidx--"]
[jump target=*se_fadeout_wait_loop]


; mp.name == '' だった時に、全ての無名効果音をフェードアウトする
; 全バッファでfadeout(wait=false)するループ
*se_fadeout_sub2
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_fadeout_loop2
[jump target=*se_fadeout_wait2 cond="mp.bufidx < 0"]
[if exp="SEDats_obj.bufary[mp.bufidx] !== void && SEDats_obj.bufary[mp.bufidx].name == ''"]
	[se_fadeout * buf=&mp.bufidx+SEDats_obj.minbufid wait=false waitfade=false]
[endif]
[eval exp="mp.bufidx--"]
[jump target="*se_fadeout_loop2"]
; ここからfadeoutを待つループ
*se_fadeout_wait2
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_fadeout_wait_loop2
[return cond="mp.bufidx < 0"]
[if exp="SEDats_obj.bufary[mp.bufidx] !== void && SEDats_obj.bufary[mp.bufidx].name == ''"]
	[eval exp="mp.buf = &mp.bufidx+SEDats_obj.minbufid"]
	[se_wait * waiting=fade cond="mp.waitfade"]
	[se_wait * cond="mp.wait"]
[endif]
[eval exp="mp.bufidx--"]
[jump target=*se_fadeout_wait_loop2]


; mp.name === void だった時に、全ての効果音を待つ
*se_wait_sub
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_wait_loop
[return cond="mp.bufidx < 0"]
[se_wait * buf=&mp.bufidx+SEDats_obj.minbufid]
[eval exp="mp.bufidx--"]
[jump target=*se_wait_loop]


; mp.name == '' だった時に、全ての無名効果音を待つ
*se_wait_sub2
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_wait_loop2
[return cond="mp.bufidx < 0"]
[if exp="SEDats_obj.bufary[mp.bufidx] !== void && SEDats_obj.bufary[mp.bufidx].name == ''"]
	[se_wait * buf=&mp.bufidx+SEDats_obj.minbufid]
[eval exp="mp.bufidx--"]
[jump target=*se_wait_loop2]


; mp.name === void だった時に、全ての効果音を設定する
; これだけはbufidじゃなくてseidも設定すること。発音してないものも含むため。
*se_opt_sub
; まず無名効果音を設定
[call target=*se_opt_sub2]
[eval exp="mp.seid = SEDats_obj.seary.count-1"]
*se_opt_loop
[return cond="mp.seid < 0"]
[se_opt * name=&SEDats_obj.seary[seid].name]
[eval exp="mp.seid--"]
[jump target=*se_opt_loop]


; mp.name == '' だった時に、全ての無名効果音を設定する
*se_opt_sub2
[eval exp="mp.bufidx = SEDats_obj.bufary.count-1"]
*se_opt_loop2
[return cond="mp.bufidx < 0"]
[if exp="SEDats_obj.bufary[mp.bufidx] !== void && SEDats_obj.bufary[mp.bufidx].name == ''"]
	[se_opt * buf=&mp.bufidx+SEDats_obj.minbufid]
[eval exp="mp.bufidx--"]
[jump target=*se_opt_loop2]
