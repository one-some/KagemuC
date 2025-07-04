[return cond="typeof(global.TJSFunctions) != 'undefined'"]

; 2011/02/14	1.13	getManLayerAbsolute(), getManKAGAbsolute() を追加
; 2011/01/17	1.12	marge_dic()で、if文をループ外に出して効率化
; 2011/01/15	1.11	findStorage()で、拡張子無しでマッチした場合を考慮
; 2010/12/19	1.10	deletevoid_dic()追加。辞書中の「キーはあるけど値は
;			void」の要素を delete する関数。
;			setOptions_sub() に、deletevoid_dicを使うかどうかの
;			フラグ voidwrite を追加
;			printObject()で閉じカッコのタブ位置の間違いを修正
;			objectString() を追加
;			em() を追加
;			add_ary() を追加
;			evalkag() を追加
;			marge_dic()とsetOptions_sub()にcopyフラグを追加
; 2010/11/26	1.03	find_val() を追加
; 2010/11/22	1.02	selectcopy_dic() を追加
; 2010/08/13	1.01	setOptions_sub()ではelmをnumerizeするよう変更
;			numerize_dic() の頭に dic===void の例外処理を追加

[iscript]


// 二つの配列を接続する
function add_ary(ary1=[], ary2=[])
{
	// 一応昇順に。
	for (var i = 0; i < ary2.count; i++)
		ary1.add(ary2[i]);
	return ary1;
}


// ハッシュからキーだけを取り出して配列を返す(perl の keys()と同等)
function keys(dic)
{
	var ary = [];
	var ret = [];
	ary.assign(dic);
	// 一応昇順に取り出す(速度的には不利かもしらんが)
	for (var i = 0; i < ary.count; i += 2)
		ret.add(ary[i]);
	return ret;
}


// ハッシュから指定値(val) を持つキーを返す。returnary なら複数をaryで返す
function find_val(dic=%[], val, returnary=false)
{
	var ary = [];
	var retary = [];

	ary.assign(dic);
	if (!returnary) {
		// 一応昇順に処理する(速度的には不利かもしらんが)
		for (var i = 0; i < ary.count; i += 2)
			if (ary[i+1] == val)
				return ary[i];
	} else {
		// 一応昇順に処理する(速度的には不利かもしらんが)
		for (var i = 0; i < ary.count; i += 2)
			if (ary[i+1] == val)
				retary.add(ary[i]);
	}
	return retary;
}


// 辞書から指定したキーを削除する
function remove_keys(dic=%[], removekeys=[])
{
	var keyary = keys(dic);
	for (var i = keyary.count-1; i >= 0; i--) {
		var key = keyary[i];
		if (removekeys.find(key) >= 0)
			delete dic[key];
	}
	return dic;
}


// dic と elm を統合し、dic を上書きして返す。 calc で or と and を変えられる
// copy = trueで、assignStructを使ってコピーする
function marge_dic(dic=%[], elm=%[], calc='or', exceptkeys, copy=false)
{
	var ary = [];

	// copyフラグに従い、asssign()/assignStruct() を変更する
	var tmp = [];
	tmp.assign(elm);
	if (copy)
		ary.assignStruct(tmp);
	else
		ary.assign(tmp);

	var key;
	if (calc == 'or') {
		if (exceptkeys === void)
			for (var i = ary.count-2; i >= 0; i -= 2)
				dic[ary[i]] = ary[i+1];
		else
			for (var i = ary.count-2; i >= 0; i -= 2) {
				key = ary[i];
				if (exceptkeys.find(key) < 0)
					dic[key] = ary[i+1];
			}
	} else { // if (calc == 'and') 
		if (exceptkeys === void)
			for (var i = ary.count-2; i >= 0; i -= 2) {
				key = ary[i];
				if (typeof(dic[key]) != 'undefined')
					dic[key] = ary[i+1];
			}
		else
			for (var i = ary.count-2; i >= 0; i -= 2) {
				key = ary[i];
				if (exceptkeys.find(key) < 0)
					if (typeof(dic[key]) != 'undefined')
						dic[key] = ary[i+1];
			}
	}
        return dic;
}


// 辞書配列中のキーを適当に変換する。何も指定されていなければ、可能なかぎり
// string を int か real へ変換しようとする
function numerize_dic(dic, intkeys = [], realkeys = [], strkeys = [])
{
	if (dic === void)
		return;

	var ary = [];
	ary.assign(dic);
	if (intkeys.count == 0 && realkeys.count == 0 && strkeys.count == 0) {
		// キーが指定されていなければ可能な限りint/realに変換する
		for (var i = ary.count-2; i >= 0; i -= 2) {
			var val = ary[i+1];
			if (typeof(val) == 'String') {
				if (string(int(val)) == val)
					dic[ary[i]] = int(val);
				else if (string(real(val)) == val)
					dic[ary[i]] = real(val);
			}
		}
	} else {
		// キーが指定されていればそれに従う
		for (var i = ary.count-2; i >= 0; i -= 2) {
			var key = ary[i];
			var val = ary[i+1];
			if (typeof(val) == 'String') {
				var str = trim(val);
				if (intkey.find(key) >= 0)
					dic[ary[i]] = int(val);
				else if (realkey.find(key) >= 0)
					dic[ary[i]] = real(val);
				else if (strkey.find(key) >= 0)
					dic[ary[i]] = stringl(val);
			}
		}
	}
	return dic;
}


// 辞書中の指定キーだけをコピーする
function selectcopy_dic(obj, src, keyary)
{
	if (obj === void)
		obj = %[];
	if (keyary === void || keyary.count <= 0)
		(Dictionary.assign incontextof obj)(src);
	else
		for (var i = keyary.count-1; i >= 0; i--) {
			var key = keyary[i];
			if (src[key] !== void)
				obj[key] = src[key];
		}
	return obj;
}


// 辞書の、void 要素(キーはあるのに値がvoid)を削除する
function deletevoid_dic(dic)
{
	var ary = keys(dic);
	for (var i = ary.count-1; i >= 0; i--)
		if (dic[ary[i]] === void)
			delete dic[ary[i]];
	return dic;
}


// marge_dic をちょっと変えて、setOptions_sub()を実装
function setOptions_sub(obj, elm, exceptkeys=[], voidwrite=false, copy=true)
{
	numerize_dic(elm);
	if (!voidwrite)
		deletevoid_dic(elm);
	// デフォルトで copy = true であることに注意。こうしないと、
	// レイヤの辞書プロパティをコピーした時に元レイヤが消えるとプロパティも
	// 消えることがあるため。
	marge_dic(obj, elm, 'and', exceptkeys, copy);
}


// dic1 と dic2 を統合し、dic2 で上書きした新たな dic を返す。
function create_dic(dic1=%[], dic2=%[], calc='or', exceptkeys=[])
{
	var tmp = %[];
	(Dictionary.assign incontextof tmp)(dic1);
	return marge_dic(tmp, dic2, calc, exceptkeys);
}


// ファイルが存在するかどうか探し、存在すれば true を返す
// 拡張子指定があればその拡張子との組み合わせを探す。拡張子は'.'つきで指定する
function findStorage(fnam, exp)
{
	if (exp === void || Storages.isExistentStorage(fnam))
		return Storages.isExistentStorage(fnam);
	for (var i = exp.count-1; i >= 0; i--)
		if (Storages.isExistentStorage(fnam + exp[i]))
			return true;
	return false;
}


// ファイルが存在するかどうか探し、フルパス(統一ストレージ名)を返す。
// 拡張子指定があればその拡張子との組み合わせを探す。拡張子は'.'つきで指定する
function findPlacedPath(fnam, exp)
{
	if (exp === void)
		return Storages.getPlacedPath(fnam);
	var ret;
	for (var i = exp.count-1; i >= 0; i--)
		if ((ret = Storages.getPlacedPath(fnam + exp[i])) != "")
			return ret;
	return "";
}


// オブジェクト(global.xxxxで参照できるもの)を渡すとオブジェクト文字列を返す
function objectString(obj)
{
	var ary = [];
	ary.assign(global);
	for (var i = ary.count-2; i >= 0; i -= 2) {
		if (ary[i+1] == obj)
			return string(ary[i]);
	}
	return "";
}


// あるオブジェクト・配列・ハッシュの中身を全部表示する…のサブルーチン
// 引数はオブジェクトそのものではなくて、文字列であることに注意。
function printObject_sub(objstr, indent=0, printedObject=[])
{
	var obj  = Scripts.eval(objstr);
	var type = typeof(obj);
	var tabs = "";
	for (var i = indent; i > 0; i--)
		tabs += "    ";	// 4TABで。

	// void とか null の時
	if (obj === void) {
		dm(tabs + objstr + '(' + type + ') = (void)');
		return;
	}
	if (obj == null) {
		dm(tabs + objstr + '(' + type + ') = (null)');
		return;
	}
	if (type == 'Integer' || type == 'Real' || type == 'String' ||
	    type == 'Octet') {
		// 整数・実数・文字列の時
		dm(tabs + objstr + ' = (' + type + ') ' + obj);
		return;
	}
	if (obj instanceof "Function") { // 先にチェックする必要あり
		// 関数の場合
		dm(tabs + objstr + ' = (Function) ' + obj);
		return;
	}

	// 既に表示済みかどうかチェック、表示済みなら以降処理しない
	if (printedObject.find(obj) >= 0) {
		dm(tabs + objstr + ' = (' + type + ') (Recursive displayed)');
		return;
	}
	printedObject.add(obj);	// 表示済みにする

	if (obj instanceof "Array") {
		// 配列の時
		dm(tabs + objstr + ' = (Array) [');
		for (var i = 0; i < obj.count; i++)
			printObject_sub(objstr+'['+i+']', indent+1);
	} else if (obj instanceof "Dictionary") {
		// 辞書配列の時
		dm(tabs + objstr + ' = (Dictionary) %[');
		var keyary = keys(obj);
		for (var i = 0; i < keyary.count; i++) {
			if (/^[0-9]/.test(keyary[i])) // 数値の時は特別扱い
				printObject_sub(objstr+'['+keyary[i]+']',indent+1);
			else
				printObject_sub(objstr+'.'+keyary[i],indent+1);
		}
	} else if (type == "Object") {
		// オブジェクトの時
		dm(tabs + objstr + ' = (Object) %[');
		var keyary = keys(obj);
		for (var i = 0; i < keyary.count; i++) {
			if (/^[0-9]/.test(keyary[i])) // 数値の時は特別扱い
				printObject_sub(objstr+'['+keyary[i]+']',indent+1);
			else
				printObject_sub(objstr+'.'+keyary[i],indent+1);
		}
	} else {
		dm(objstr + '###################################### error');
	}
	dm(tabs + ']');
}

//var printObject_printedObject;

// あるオブジェクト・配列・ハッシュの中身を全部表示する。
// あんまりデカいオブジェクトを表示しようとするとスタック不足になる。
function printObject(objstr)
{
	// objstrじゃなくてobjを指定できるようにしようとも思ったが、
	// objだとobjstrへの変換ができないのでパス。
	printObject_sub(objstr);
}


// エラーメッセージを表示する。
// sf.emtype に応じ、メッセージを残すだけ・ポップアップする が選択できる。
// sf.emtype: (void)=エラーをinformで表示、'stop'=エラー時停止、(他)=dm()のみ
function em(str)
{
	if (sf.emtype === void) {
		var s = "\n(sf.emtypeを定義すると表示されなくなります)";
		System.inform(str + s);
	}
	if (sf.emtype !== void && sf.emtype == 'stop') {
		// Zero divide 例外を発生させる
		var a = 1/0;
	}
	// いずれにしてもメッセージは残す
	Debug.message(str);
}


// kagスクリプト文字列を実行する
// マクロも使用可能だが、[wt][wait]などの待ち処理は使用できない
function kageval(kagscript)
{
	var tmp = kag.onConductorScenarioLoad;
	kag.onConductorScenarioLoad = function(name){ return name; };
	kag.process("\n"+kagscript, "");
	kag.onConductorScenarioLoad = tmp;
}


// あるレイヤの子レイヤの最高absoluteを検索
function getMaxLayerAbsolute(l)
{
	var abs = -1;
	if (!l.isPrimary && l.parent.absoluteOrderMode)
		abs = l.absolute;
	for (var i = l.children.count-1; i >= 0; i--) {
		var newabs = getMaxLayerAbsolute(l.children[i]);
		if (abs < newabs)
			abs = newabs;
	}
	return abs;
}


// KAGウィンドウの子レイヤの最高absoluteを検索
function getMaxKAGAbsolute()
{
	var foreabs = getMaxLayerAbsolute(kag.fore.base);
	var backabs = getMaxLayerAbsolute(kag.back.base);
	return (foreabs >= backabs) ? foreabs+1 : backabs+1;
}


// この関数群読み込み済みフラグ
global.TJSFunctions = true;

[endscript]


[return]
