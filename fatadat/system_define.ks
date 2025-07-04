
;--- Add start 2010/12/18 j_fujiwara 
;--- システム定義
*system_define
[if exp="tf.fromTitle==false"]

;-- Add Start j_fujiwara 2010/11/05 あやえも簡易メニュー実装
;初期値。設定の初期化をする時にもこの値を使います。
;[eval exp="f.init_text = 39"]
;[eval exp="f.init_readtext = 39"]
;[eval exp="f.init_autoread = 1000"]


@iscript
// この定義は、sliderプラグイン定義よりも前に記述しておきます。
// デフォルトのテキスト速度
sf.txt_vol = f.init_text if sf.txt_vol  === void;
// デフォルトの自動で読む速度用
sf.autoread_vol = f.init_autoread if sf.autoread_vol  === void;

//文字速度最大値（最も遅い）
f.txtspeed_max = 100;
//自動で読む速度最大値（最も遅い）
f.autoreadspeed_max = 5000;
//自動で読む速度最小値（最も速い）
f.autoreadspeed_min = 200;

@endscript

;-----------------------------------------------------------------------------
;■早送り、自動再生用
;-----------------------------------------------------------------------------
@iscript
var menuCheckTimer = new Timer (menuCheck, '');
menuCheckTimer.interval = 20;
function menuCheck {
    if (tf.autoMode==1)kag.skipToNextStopMenuItem.click();
    if (tf.autoMode==2)kag.autoModeMenuItem.click();
    menuCheckTimer.enabled = false;  // タイマー停止
}
@endscript

[call storage="slider.ks"]


;-----------------------------------------------------------------------------
;■簡易メニュー関連の定義
;-----------------------------------------------------------------------------
@iscript
//簡易メニュー表示可能/不可能フラグ             0:表示不可、1:表示許可
f.qmenu_enabled = 0;

//レイヤー定義
//sf.qmenu_exec_layer:簡易実行メニュー下（命令用）
//sf.qmenu_save_layer:簡易セーブメニュー右（セーブ用）
//sf.qmenu_config_layer:簡易設定メニュー左（設定用）
//sf.qmenu_system_layer:簡易システムメニュー上（システム用）
//sf.qmenu_hint_layer:ツールチップヒント表示用
sf.qmenu_exec_layer   = "message2";
sf.qmenu_save_layer   = "message3";
sf.qmenu_config_layer = "message4";
sf.qmenu_system_layer = "message5";
sf.qmenu_hint_layer   = "message6";
//上記システム変数を元にレイヤーナンバーを内部で定義します。
//現状ではメッセージレイヤーは0～9まで（１桁のみ）有効。
//２桁を使いたければ、defineQMenuLayers()内部を２桁取得に修正して下さい。
kag.defineQMenuLayers();

//セーブ・ロードのページ数
sf.saveload_page = 0 if sf.saveload_page === void;
//最新の栞番号を記録しておくシステム変数
sf.new_savedata = -1 if sf.new_savedata === void;
//オートセーブ          0:なし  1:あり
sf.autosave = 1 if sf.autosave === void;
//オートセーブ用先頭エントリ    0から9まで
sf.autosave_entry = 0 if sf.autosave_entry === void;
//sf.save_ask　0:セーブ・ロード時に確認メッセージを出さない、1:確認メッセージを出す
sf.save_ask = 1 if sf.save_ask === void;
//sf.readtxt_fast       0:既読文章は瞬間表示しない      1:既読文章は瞬間表示
sf.readtxt_fast = 0 if sf.readtxt_fast === void;

//簡易メニュー（下：命令）の表示設定            0:常に非表示、1:領域に入った時だけ表示、2:常に表示
sf.qmenu_exec_mode = 1 if sf.qmenu_exec_mode === void;
//簡易メニュー（右：セーブ）の表示設定          0:常に非表示、1:領域に入った時だけ表示、2:常に表示
sf.qmenu_save_mode = 0 if sf.qmenu_save_mode === void;
//簡易メニュー（左：設定）の表示設定            0:常に非表示、1:領域に入った時だけ表示、2:常に表示
sf.qmenu_config_mode = 0 if sf.qmenu_config_mode === void;
//簡易メニュー（上：システム）の表示設定        0:常に非表示、1:領域に入った時だけ表示、2:常に表示
sf.qmenu_system_mode = 0 if sf.qmenu_system_mode === void;

//ツールチップヒントの表示設定          0:なし、1:あり
sf.qmenu_hint = 1 if sf.qmenu_hint === void;

//簡易メニューの移動する距離（＝表示する高さor幅）の定義(pixel)
sf.qmenu_exec_movepixel   = 20;
sf.qmenu_save_movepixel   = 35;
sf.qmenu_config_movepixel = 110;
sf.qmenu_system_movepixel = 24;
//簡易メニューの動く速度定義（値が大きければ速くなります）
sf.qmenu_exec_movespeed   = 2;
sf.qmenu_save_movespeed   = 3;
sf.qmenu_config_movespeed = 10;
sf.qmenu_system_movespeed = 2;


@endscript

; スライダー変更時の処理用ラベルの指定
; スライダーを設置した順に書いてくださいね
; ※設置数とラベル指定の数が合わないと不具合が起きるので、
;  処理なし(設定終了時にフラグを立てる等)のスライダーは
;   tf.sliders = [ '*test1', '', '*test3' ];
;  というように '' だけを書いておいてください
@eval exp="tf.sliders = [ '', '', '', '']"
; tf.SliderPositionの要素を全て-1で初期化します。
@eval exp="tf.SliderPosition[0] = -1"
@eval exp="tf.SliderPosition[1] = -1"
@eval exp="tf.SliderPosition[2] = -1"
@eval exp="tf.SliderPosition[3] = -1"

[layopt layer=&sf.qmenu_exec_layer visible=false page=fore]
[layopt layer=&sf.qmenu_exec_layer visible=false page=back]
[layopt layer=&sf.qmenu_save_layer visible=false page=fore]
[layopt layer=&sf.qmenu_save_layer visible=false page=back]
[layopt layer=&sf.qmenu_config_layer visible=false page=fore]
[layopt layer=&sf.qmenu_config_layer visible=false page=back]
[layopt layer=&sf.qmenu_system_layer visible=false page=fore]
[layopt layer=&sf.qmenu_system_layer visible=false page=back]
[layopt layer=&sf.qmenu_hint_layer visible=false page=fore]
[layopt layer=&sf.qmenu_hint_layer visible=false page=back]

@position layer=&sf.qmenu_exec_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=fore
@position layer=&sf.qmenu_exec_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=back
@position layer=&sf.qmenu_save_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=fore
@position layer=&sf.qmenu_save_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=back
@position layer=&sf.qmenu_config_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=fore
@position layer=&sf.qmenu_config_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=back
@position layer=&sf.qmenu_system_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=fore
@position layer=&sf.qmenu_system_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=back
@position layer=&sf.qmenu_hint_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=fore
@position layer=&sf.qmenu_hint_layer frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0 marginr=0 marginb=0 page=back

;-----------------------------------------------------------------------------
;■簡易メニュー表示許可                 [qmenu enabled=true][qmenu enabled=false]
;-----------------------------------------------------------------------------
[macro name=qmenu]
@if exp="mp.enabled"
[eval exp="f.qmenu_enabled = 1"]
@else
[eval exp="f.qmenu_enabled = 0"]
@endif
[endmacro]

;-----------------------------------------------------------------------------
;■簡易メニューの描画
;       マウス移動で表示の場合（fore画面に描画）        [init_qmenu page="fore"]
;       常に表示の場合（back画面に描画）                [init_qmenu page="back"]
;（注意）「常に表示（[init_qmenu]）」の場合、back画面に描画します。
;トランジション命令などを用いて、文字枠読み込みなどと同時にこの命令を挿入します。
;[init_qmenu page="fore"]は必ずトランジション完了後に行います。
;　例：以下のような順番
;  [backlay][文字枠読み込み命令][init_qmenu page="back"][trans ...][wt][init_qmenu page="fore"]
;-----------------------------------------------------------------------------
[macro name=init_qmenu]
@if exp="mp.page == 'fore'"
@if exp="sf.qmenu_exec_mode ==1"
;■各メニュー
@current layer=&sf.qmenu_exec_layer page=fore
@er
[layopt layer=&sf.qmenu_exec_layer page=fore visible=false left=0 top=&sf.qmenu_exec_movepixel]
@eval exp="kag.deleteQExecMenu()"
@endif
@if exp="sf.qmenu_save_mode == 1"
@current layer=&sf.qmenu_save_layer page=fore
@er
[layopt layer=&sf.qmenu_save_layer page=fore visible=false left=&sf.qmenu_save_movepixel top=0]
@eval exp="kag.deleteQSaveMenu()"
@endif
@if exp="sf.qmenu_config_mode == 1"
@current layer=&sf.qmenu_config_layer page=fore
@er
[layopt layer=&sf.qmenu_config_layer page=fore visible=false left=&"-sf.qmenu_config_movepixel" top=0]
@eval exp="kag.deleteQConfigMenu()"
@endif
@if exp="sf.qmenu_system_mode == 1"
@current layer=&sf.qmenu_system_layer page=fore
@er
[layopt layer=&sf.qmenu_system_layer page=fore visible=false left=0 top=&"-sf.qmenu_system_movepixel"]
@eval exp="kag.deleteQSystemMenu()"
@endif
@endif

@if exp="mp.page == 'back'"
@if exp="sf.qmenu_exec_mode == 2"
;■各メニュー
@current layer=&sf.qmenu_exec_layer page=back
@er
[layopt layer=&sf.qmenu_exec_layer page=back visible=true left=0 top=0]
@eval exp="kag.deleteQExecMenu()"
@eval exp="kag.makeQExecMenu('back')"
@eval exp="kag.showQExecMenu('nowait','back')"
@endif
@if exp="sf.qmenu_save_mode == 2"
@current layer=&sf.qmenu_save_layer page=back left=0 top=0
@er
[layopt layer=&sf.qmenu_save_layer page=back visible=true]
@eval exp="kag.deleteQSaveMenu()"
@eval exp="kag.makeQSaveMenu('back')"
@eval exp="kag.showQSaveMenu('nowait','back')"
@endif
@if exp="sf.qmenu_config_mode == 2"
@current layer=&sf.qmenu_config_layer page=back left=0 top=0
@er
[layopt layer=&sf.qmenu_config_layer page=back visible=true]
@eval exp="kag.deleteQConfigMenu()"
@eval exp="kag.makeQConfigMenu('back')"
@eval exp="kag.showQConfigMenu('nowait','back')"
@slider page="qmenu" forevisible=false backvisible=true
@endif
@if exp="sf.qmenu_system_mode == 2"
@current layer=&sf.qmenu_system_layer page=back left=0 top=0
@er
[layopt layer=&sf.qmenu_system_layer page=back visible=true]
@eval exp="kag.deleteQSystemMenu()"
@eval exp="kag.makeQSystemMenu('back')"
@eval exp="kag.showQSystemMenu('nowait','back')"
@endif
@endif
@current layer=message0
[endmacro]


;-----------------------------------------------------------------------------
;■簡易メニュー消去                     [erase_qmenu]
;-----------------------------------------------------------------------------
[macro name=erase_qmenu]
[layopt layer=&sf.qmenu_exec_layer visible=false page=back]
[layopt layer=&sf.qmenu_save_layer visible=false page=back]
[layopt layer=&sf.qmenu_config_layer visible=false page=back]
[layopt layer=&sf.qmenu_system_layer visible=false page=back]
;スライダー表示中ならスライダー消去
@if exp="slider_object.foreControlLayer.Sliders[0].visible"
@slider backvisible=false
@endif
[endmacro]
;-- Add End j_fujiwara 2010/11/05 
[call storage="saveload.ks"]

[call storage="configmenu.ks"]


;///発言者管理マクロ
;///  ゲーム変数の発言者と発言者名履歴表示フラグを切り替える
;///  @param speaker 発言者名
[macro name=ctrlSpeakingPerson]
;///in:[emb exp="mp.speaker"]
;///発言者が切り替わらない場合の処理
[if exp="f.speakingPerson==mp.speaker"]
[eval exp="f.dispSpeakingPersonFlg = false"]
;///発言者が切り替わった場合の処理
[else]
[eval exp="f.dispSpeakingPersonFlg = true"]
[eval exp="f.speakingPerson = mp.speaker"]
[endif]
;///out:[emb exp="f.speakingPerson"]
[endmacro]

;///発言者名履歴表示/非表示切り替えマクロ（開始）
[macro name=ctrlHistorySpeakingPersonStart]
[if exp="f.dispSpeakingPersonFlg"]
[else]
[history output=false]
[endif]
[endmacro]

;///発言者名履歴表示/非表示切り替えマクロ（終了）
[macro name=ctrlHistorySpeakingPersonEnd]
[if exp="f.dispSpeakingPersonFlg"]
[else]
[history output=true]
[endif]
[endmacro]

;///履歴のみにメッセージを出す
[macro name=hisout]
[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
[endmacro]

@iscript
//-----セーブ画面カスタマイズ------
//セーブ・ロードのページ数
sf.saveload_page = 0 if sf.saveload_page === void;
//最新の栞番号を記録しておくシステム変数
sf.new_savedata = -1 if sf.new_savedata === void;
//オートセーブ          0:なし  1:あり
sf.autosave = 1 if sf.autosave === void;
//オートセーブ用先頭エントリ    0から9まで
sf.autosave_entry = 0 if sf.autosave_entry === void;
// Auto save slot count.
sf.autosave_count = 4;
//sf.save_ask　0:セーブ・ロード時に確認メッセージを出さない、1:確認メッセージを出す
sf.save_ask = 1 if sf.save_ask === void;
@endscript
;--- Add end 2010/12/18 j_fujiwara
[return]
