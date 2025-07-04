
;
; 使用している変数：一部はopt_bg_normal.ma内でも使用している
;   tf.conf_scr_x, tf.conf_scr_y         … ウィンドウ／フルスクリーン選択用マーカーの座標（配列）
;   tf.conf_spdopt_x, tf.conf_spdopt_y   … 文字表示速度‐ページ末まで送るマーカーの座標
;   tf.conf_spd2opt_x, tf.conf_spd2opt_y … 既読文字表示速度‐ページ末まで送るマーカーの座標
;

*start-config
[eval exp="kag.goToStartMenuItem.visible = false"]
;ver1.15パッチ用にコールしてます。製品版には含めないでよし
;[call storage="slider_control.ks"]
;簡易メニューの表示を無効にします
[qmenu enabled="false"]
; メモリ上の栞３に現在の状態を保存
[tempsave place=3]
;花が降ってたら止める
[leafuninit]
;雨が降ってたら止める
[rainuninit]
;フィルム状態なら止める
@stopwearfilm
; セーブ画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*config_return" storage="config.ks" enabled=true]
; セーブ画面で使用するメッセージレイヤ１つ目（グラフィカルボタンを配置するのに使用）
[eval exp="tf.config_message = 'message1'"]
; ウィンドウ／フルスクリーン選択用マーカーの座標を配列で用意
;[eval exp="tf.conf_scr_x = [262, 372]" cond="tf.conf_scr_x === void"]
;[eval exp="tf.conf_scr_y = [501, 501]" cond="tf.conf_scr_y === void"]
; 文字表示速度‐ページ末まで送るマーカーの座標を用意
[eval exp="tf.conf_spdopt_x = 550"]
[eval exp="tf.conf_spdopt_y = 350"]
; 既読文字表示速度‐ページ末まで送るマーカーの座標を用意
[eval exp="tf.conf_spd2opt_x = 550"]
[eval exp="tf.conf_spd2opt_y = 410"]

; 履歴レイヤを抑止
[history output=false enabled=false]

; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする
;[call storage="system_subroutine.ks" target=*sub_layernoshow]

;--トランジション準備

[backlay]
[iscript]
{
    var i;
    var elm = %["visible" => false];
    // 全てのバック.メッセージレイヤを非表示にします
    for(i = 0; i < kag.numMessageLayers; i++){
      kag.back.messages[i].setOptions(elm);
    }
    for (i = 0; i < kag.numCharacterLayers; i++) {
    	kag.back.layers[i].setOptions(elm);
    }
}
[endscript]

; 背景レイヤ表画面にコンフィグ画面用画像を読み込み、表示
[image storage="opt_base" layer=base page=back visible=true]

; カレントのメッセージレイヤをグラフィカルボタン表示用レイヤに変更
[current layer="&tf.config_message" page=back]

; グラフィカルボタン表示用レイヤの属性を設定
[position layer="&tf.config_message" page=back left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]

; スライダーを配置（onchangefunc属性でしている関数はSliderFuntion.tjsで定義している）
@slider_create name=chspeed parentlayer="&tf.config_message" parentpage=back left=255 top=320 visible=true min=0 max="&kag.chSpeeds.slow" position="&kag.userChSpeed" onchangefunc="chspeed_func" unit=" ms / char"
@slider_create name=ch2speed parentlayer="&tf.config_message" parentpage=back left=255 top=380 visible=true min=0 max="&kag.chSpeeds.slow" position="&(kag.userCh2ndSpeed == -1)?kag.userChSpeed:kag.userCh2ndSpeed" onchangefunc="ch2speed_func" unit=" ms / char"
@slider_create name=pagewait parentlayer="&tf.config_message" parentpage=back left=255 top=435 visible=true min="&kag.autoModePageWaits.fast" max=4000 position="&kag.autoModePageWait" onchangefunc="pagewait_func" unit=" ms"
;@slider_create name=pagewait parentlayer="&tf.config_message" parentpage=back left=255 top=326 visible=true min="&kag.autoModePageWaits.fast" max="&kag.autoModePageWaits.slow" position="&kag.autoModePageWait" onchangefunc="pagewait_func" unit=" ms"
@slider_create name=bgmvolume parentlayer="&tf.config_message" parentpage=back left=255 top=505 visible=true min=0 max=100 position="&kag.bgm.currentBuffer.volume2\1000" onchangefunc="bgmvolume_func" unit="`%"
@slider_create name=sevolume parentlayer="&tf.config_message" parentpage=back left=255 top=550 visible=true min=0 max=100 position="&kag.se[0].volume2\1000" onchangefunc="sevolume_func" unit="`%"

; 「ゲームに戻る」用ボタンを配置
[locate x=180 y=200]
[button graphic="opt_bt_return.png" storage="config.ks" target=*config_return]

; 「デフォルト」用ボタンを配置
[locate x=335 y=200]
[button graphic="opt_bt_default.png" storage="config.ks" target=*config_default]

; 「タイトルに戻る」用ボタンを配置
[locate x=500 y=200]
[button graphic="opt_bt_title.png" storage="config.ks" target=*config_title]

; 文字表示速度‐ページ末まで送るのチェックマーク用ボタンを配置

[locate x=552 y=352]
[if exp="kag.chNonStopToPageBreak"]
	[button graphic="opt_checkbox_check.png" target=*config_ch_non_stop]
[else]
	[button graphic="opt_checkbox_base.png" target=*config_ch_non_stop]
[endif]
[eval exp="tf.nonstop1 = kag.current.links.length - 1"]

;既読文字表示速度‐ページ末まで送るのチェックマーク用ボタンを配置
[locate x=552 y=412]
[if exp="kag.ch2ndNonStopToPageBreak"]
	[button graphic="opt_checkbox_check.png" target=*config_ch_2nd_non_stop]
[else]
	[button graphic="opt_checkbox_base.png" target=*config_ch_2nd_non_stop]
[endif]
[eval exp="tf.nonstop2 = kag.current.links.length - 1"]

[trans method="crossfade" time="500" stay="nostay" children="true" layer="base"]
[wt]

; Switch back to the fore layer now that we've got everything transitioned in.
[current layer="&tf.config_message" page=fore]
[s]

;
; 文字表示速度で「ページ末まで一気に」が選択された
;
*config_ch_non_stop
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="kag.chNonStopToPageBreak"]
	@button_chgimage num=&tf.nonstop1 graphic="opt_checkbox_base.png"
[else]
	@button_chgimage num=&tf.nonstop1 graphic="opt_checkbox_check.png"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onChNonStopToPageBreakItemClick(kag)"]
[s]


;
; 既読文字表示速度で「ページ末まで一気に」が選択された
;
*config_ch_2nd_non_stop
[unlocklink]
; 現在の状態に従って、チェックマークのオン／オフを切り替え
[if exp="kag.ch2ndNonStopToPageBreak"]
	@button_chgimage num=&tf.nonstop2 graphic="opt_checkbox_base.png"
[else]
	@button_chgimage num=&tf.nonstop2 graphic="opt_checkbox_check.png"
[endif]
; 「ページ末まで一気に」の設定を変更
[eval exp="kag.onCh2ndNonStopToPageBreakItemClick(kag)"]
[s]





;
; 「デフォルト」が選択された
;
*config_default
[unlocklink]
; 文字表示速度を初期値（普通）に変更
@slider_setopt name=chspeed position="&kag.chSpeeds.normal"
; 文字表示速度の「ページ末まで一気に」がチェックされていたら…
[if exp="kag.chNonStopToPageBreak"]
	; チェックマークをオフに変更
	@button_chgimage num=&tf.nonstop1 graphic="opt_checkbox_base.png"
	; 文字表示速度「ページ末まで一気に」のチェックを解除
	[eval exp="kag.onChNonStopToPageBreakItemClick(kag)"]
[endif]
; 既読文字表示速度を初期値（普通）に変更
@slider_setopt name=ch2speed position="&kag.chSpeeds.normal"
; 既読文字表示速度の「ページ末まで一気に」がチェックされていたら…
[if exp="kag.ch2ndNonStopToPageBreak"]
	; チェックマークをオフに変更
	@button_chgimage num=&tf.nonstop2 graphic="opt_checkbox_base.png"
	; 既読文字表示速度「ページ末まで一気に」のチェックを解除
	[eval exp="kag.onCh2ndNonStopToPageBreakItemClick(kag)"]
[endif]
; 改行時ウェイトを初期値（普通）に変更
;@slider_setopt name=linewait position="&kag.autoModeLineWaits.medium"
; 改ページ時ウェイトを初期値（普通）に変更
@slider_setopt name=pagewait position="&kag.autoModePageWaits.medium"
; BGM大域音量を初期値（100%）に変更
@slider_setopt name=bgmvolume position=100
; SE大域音量を初期値（100%）に変更
@slider_setopt name=sevolume position=100
; フルスクリーンなら…
;[if exp="kag.fullScreen"]
;	; チェックマークのオン／オフを変更
;	@button_chgimage num=2 graphic="opt_checkbox_check.png"
;	@button_chgimage num=3 graphic="opt_checkbox_base.png"
;	; ウィンドウ表示にする
;	[eval exp="kag.onWindowedMenuItemClick(kag)"]
;[endif]
[s]

;-------------------------------------------------------------------------------
; Does all the shared stuff we need to get rid of the config menu nicely.
;-------------------------------------------------------------------------------
*config_close

; タイトル画面からの遷移フラグ（メッセージレイヤ表示非表示判定用）をfalseの場合、すべてのメッセージレイヤを表示
[if exp="tf.fromTitle==false"]
	[iscript]
	{
		var disp = %["visible" => true];
		// 全てのメッセージレイヤを表示します
		for(var i = 0; i < kag.numMessageLayers; i++){
			kag.back.messages[i].setOptions(disp);
			//kag.fore.messages[i].setOptions(disp);
		}
	}
	[endscript]
[endif]

[iscript]
{
	// バック側のメッセージレイヤ（発言用）を空にします（発言が残って表示され続けてしまうため）
	for(var i = 1; i < kag.numMessageLayers; i++){
		kag.back.messages[i].clear();
	}
}
[endscript]

[tempload place=3 backlay=true]
[trans method="crossfade" time=500 children="true"]
[wt]

; スライダーを消去する
@slider_delete name=chspeed
@slider_delete name=ch2speed
;@slider_delete name=linewait
@slider_delete name=pagewait
@slider_delete name=bgmvolume
@slider_delete name=sevolume

; メモリ上の栞３を読み込み、状態復帰
;[trans method="crossfade" time=1000]
;[wt]

; メッセージ履歴の出力・表示を有効にします
[history output=true enabled=true]
;簡易メニューの表示を有効にします
[if exp="tf.fromTitle==false"]
	[qmenu enabled=true]
[endif]
; タイトル画面からの遷移フラグ（メッセージレイヤ表示非表示判定用）をfalseにする
[eval exp="tf.fromTitle=false"]
;右クリック時の処理を通常に戻す
[rclick call=false jump=false]
; デフォルトの文字表示速度なら（system_config.ks内で設定した）値を直ちに反映
[delay speed=user cond="kag.chUserMode"]
; 最初に戻るを表示させる
[eval exp="kag.goToStartMenuItem.visible = true"]
[return]

;-------------------------------------------------------------------------------

; Go back to the title menu.
*config_title
[if exp="tf.fromTitle == true || askYesNo(`"Return to the title screen?\n\nAny unsaved progress will be lost.`")"]
	[call target=*config_close]
	[gotostart]
[endif]
; If we don't want to go back, gotta unlock all those links so the menu works.
[unlocklink]
[s]

; Go back to the game.
*config_return
[call target=*config_close]
; This is deceptive. We're not returning from *config_return as a subroutine,
; but rather we're returning from the entire menu to wherever we came from.
[return]