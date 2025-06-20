;-----------------------------------------------------------------------------
;■クイックセーブ
;-----------------------------------------------------------------------------
*q_save
@save ask=false place=99
@return

;-----------------------------------------------------------------------------
;■クイックロード
;-----------------------------------------------------------------------------
*q_load
[if exp="sf.save_ask"]
[if exp="askYesNo('Load the quick save data?') "]
@load ask=false place=99
[endif]
[else]
@load ask=false place=99
[endif]
@return

;-----------------------------------------------------------------------------
;■セーブ
;-----------------------------------------------------------------------------
*save
;@eval exp="f.rclickmode = 2, kag.callExtraConductor('saveload.ks','*saveload')"
@eval exp="f.rclickmode = 2"
@call storage = 'saveload.ks' target = '*saveload'
@return

;-----------------------------------------------------------------------------
;■ロード
;-----------------------------------------------------------------------------
*load
;@eval exp="f.rclickmode = 1, kag.callExtraConductor('saveload.ks','*saveload')"
@eval exp="f.rclickmode = 1"
@call storage = 'saveload.ks' target = '*saveload'
@return

;-----------------------------------------------------------------------------
;■設定
;-----------------------------------------------------------------------------
*config
;@eval exp="f.rclickmode = 2, kag.callExtraConductor('config.ks','*start-config')"
@eval exp="f.rclickmode = 2"
@call storage = 'config.ks' target = '*start-config'
;@call storage="config.ks" target="*start-config"
;@call storage="configmenu.ks" target="*rclick"
@return

;-----------------------------------------------------------------------------
;■履歴
;-----------------------------------------------------------------------------
*history
@eval exp="kag.showHistory()"
@return

;-----------------------------------------------------------------------------
;■音声再生
;-----------------------------------------------------------------------------
*playvoice
@pv_playpart char=&f.pv_char voice=&f.pv_voice colorchange=false
@return

;-----------------------------------------------------------------------------
;■早送り
;-----------------------------------------------------------------------------
*skipmode
@eval exp="tf.autoMode=1,menuCheckTimer.enabled=true"
@return

;-----------------------------------------------------------------------------
;■自動再生
;-----------------------------------------------------------------------------
*autoplay
@eval exp="tf.autoMode=2,menuCheckTimer.enabled=true"
@return


;-----------------------------------------------------------------------------
;■文字消去
;-----------------------------------------------------------------------------
*erasetextwindow
;文字枠消去命令を追加します。
@if exp = "tf.menu_hidden == false"
	@eval exp="tf.menu_hidden = true"
	@eval exp="tf.qmenu_enabled_temp = f.qmenu_enabled"
	[qmenu enabled=false]
	@layopt layer=message0 page=fore visible=false
	;Del start j_fujiwara 2010/11/16 レイヤー0の人物画像が消える不具合の対応
	;@layopt layer=0 page=fore visible=false
	;Del end j_fujiwara 2010/11/16 
	@waitclick
@endif

@layopt layer=message0 page=fore visible=true
;Del start j_fujiwara 2010/11/16 レイヤー0の人物画像が消える不具合の対応
;@layopt layer=0 page=fore visible=true
;Del end j_fujiwara 2010/11/16 
@if exp="tf.qmenu_enabled_temp"
	[qmenu enabled=true]
@endif
@eval exp="tf.menu_hidden = false"

@return

;-----------------------------------------------------------------------------
;■メニュー表示
;-----------------------------------------------------------------------------
*openmenu
;メニューにジャンプ
;@eval exp="kag.callExtraConductor('rclick.ks','*rclick')"
@eval exp="kag.hideQMenuHint()"
@call storage="rclick.ks" target="*rclick"

@return


;-----------------------------------------------------------------------------
;■最初に戻る（システムメニュー）
;-----------------------------------------------------------------------------
*returntop
@gotostart ask=true
@return

;-----------------------------------------------------------------------------
;■終了（システムメニュー）
;-----------------------------------------------------------------------------
*exit_game
@close ask=true
@return

