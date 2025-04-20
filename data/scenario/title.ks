; ------------------------------------------------------------
;　タイトル画面
; ------------------------------------------------------------
[cm]
[clearstack]
[layer1True]
[ChangeBackGround storage="share/top.png"]
[if exp="sf.usingDevice == 'PC' "]
    [image storage="../image/top/click_pc.png" layer="1" x="500" y="930" name="click_pc" time="10" wait="true"]
[else]
    [image storage="../image/top/tap_sp.png" layer="1" x="500" y="930" name="tap_sp" time="10" wait="true"]
[endif]
; クレジット表記
[ptext layer="fix" text="&sf.credit" x="50" y="30" size="20" face="sans-serif" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
; サークルロゴ
[image storage="../image/logo/circlelogo.png" layer="1" x="50" y="920" width="80" height="80" name="circlelogo" time="10" wait="true"]
; システムバージョン表記
[ptext layer="fix" text="Ver." x="1760" y="990" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
[ptext layer="fix" text="&sf.sysVersion" x="1810" y="990" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
[if exp="sf.bootMode == 'develop' || sf.bootMode == 'kenshou' "]
    ; 使用ブラウザ表記
    [ptext layer="fix" text="使用ブラウザ：" x="1640" y="840" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]" align="right"]
    [ptext layer="fix" text="&sf.usingBrowser" x="1785" y="840" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]" align="right"]
    ; 使用端末表記
    [ptext layer="fix" text="使用端末：" x="1708" y="870" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]" align="right"]
    [ptext layer="fix" text="&sf.usingDevice" x="1810" y="870" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]" align="right"]
    ; 体験版表記
    [ptext layer="fix" text="体験版：" x="1728" y="900" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [if exp="sf.trialVerMode == 'true' "]
        [ptext layer="fix" text="◯" x="1810" y="900" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [else]
        [ptext layer="fix" text="ー" x="1810" y="900" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [endif]
    ; 起動モード表記
    [ptext layer="fix" text="起動モード：" x="1690" y="930" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [if exp="sf.bootMode == 'develop' "]
        [ptext layer="fix" text="開発" x="1810" y="930" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [elsif exp="sf.bootMode == 'kenshou' "]
        [ptext layer="fix" text="検証" x="1810" y="930" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [endif]
    ; ティラノスクリプトバージョン表記
    [ptext layer="fix" text="ティラノスクリプトVer." x="1590" y="960" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
    [ptext layer="fix" text="&sf.trnVersion" x="1810" y="960" size="20" color="&sf.colorScheme[0]" bold="bold" edge="&sf.colorScheme[4]"]
[endif]
; タイトル画面をクリックしたら選択画面を表示する
[l]
[PlayTitleDecision]
[wait time="1000"]

; ------------------------------------------------------------
;　選択画面
; ------------------------------------------------------------
*TopPage
[clearfix]
[Freelayer1]
[ChangeBackGround storage="share/top.png"]
[cg storage="share/top.png"]
[button x="590" y="800" width="540" height="86" graphic="title/button_newgame.png" enterimg="title/button_newgame_hover.png" target="*GameStart" clickse="../sound/se/decision.m4a"]
[button x="1190" y="800" width="540" height="86" graphic="title/button_loadgame.png" enterimg="title/button_loadgame_hover.png" role="load" clickse="../sound/se/decision.m4a"]
[if exp="sf.isExtraPage == 'true' "]
    [button x="590" y="900" width="540" height="86" graphic="title/button_extra.png" enterimg="title/button_extra_hover.png" storage="Extra/extra.ks" exp="f.isJumping = 'true' " clickse="../sound/se/decision.m4a"]
    [button x="1190" y="900" width="540" height="86" graphic="title/button_config.png" enterimg="title/button_config_hover.png" role="sleepgame" storage="../others/plugin/theme_kopanda_bth_06_blue/config.ks" clickse="../sound/se/decision.m4a"]
[else]
    [button x="590" y="900" width="540" height="86" graphic="title/button_config.png" enterimg="title/button_config_hover.png" role="sleepgame" storage="../others/plugin/theme_kopanda_bth_06_blue/config.ks" clickse="../sound/se/decision.m4a"]
[endif]
[if exp="f.isPlayingBGM == 'false' "]
    [PlayNormalBGM]
[endif]
[s]

; ------------------------------------------------------------
;　ゲーム開始
; ------------------------------------------------------------
*GameStart
[if exp="f.isFirstGameClear == 'true' && sf.bootMode == 'normal' "]
    [cm]
    [clearfix]
    [DispModal text="すでにクリア済みのデータがあります<br>これまでの出来事をセーブして<br>新しいゲームを開始しますか？<br><br>※Noを押下すると開放した用語や<br>&emsp;CGがリセットされます" y="390" storage="title.ks"]
    *YesButton
    [FreeModal]
    ; 周回要素のあるフラグを除いて初期化（開発・検証時は適宜フラグ変更を行う可能性があるため）
    [if exp="sf.bootMode == 'normal' "]
        [call storage="Utility/resetflag.ks"]
        [showsave]
    [endif]
    *NoButton
    [FreeModal]
    ; 周回要素のあるフラグも含めて初期化（開発・検証時は適宜フラグ変更を行う可能性があるため）
    [if exp="sf.bootMode == 'normal' "]
        [call storage="Utility/flag.ks"]
        [iscript]
            f.loadData = 'true'
        [endscript]
    [endif]
[endif]
[screen_full]
; デバッグ用に追加
[jump storage="Gimmick/episode1.ks" cond="f.isEpisode1Clear == 0"]
[jump storage="Gimmick/episode2.ks" cond="f.isEpisode1Clear == 1 && f.isEpisode2Clear == 0"]
[jump storage="Gimmick/episode3.ks" cond="f.isEpisode1Clear == 1 && f.isEpisode2Clear == 1"]