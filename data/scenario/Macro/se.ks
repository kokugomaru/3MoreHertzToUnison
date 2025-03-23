; ------------------------------------------------------------
; SE再生用マクロ
; ------------------------------------------------------------
; タイトル画面決定音のSEを再生する
[macro name="PlayTitleDecision"]
    [playse storage="../sound/se/titledecision.m4a" loop="false"]
[endmacro]

; 通常ボタンを押下するSEを再生する
[macro name="PlayDecision"]
    [playse storage="../sound/se/decision.m4a" loop="false"]
[endmacro]

; 戻るボタンを押下するSEを再生する
[macro name="PlayCancel"]
    [playse storage="../sound/se/cancel.m4a" loop="false"]
[endmacro]

; ページ移動ボタンを押下するSEを再生する
[macro name="PlayPageChange"]
    [playse storage="../sound/se/pagechange.m4a" loop="false"]
[endmacro]

; Config画面の各種ボタンを押下するSEを再生する
[macro name="PlayDecision3"]
    [playse storage="../sound/se/decision3.m4a" loop="false"]
[endmacro]

; 全画面ボタン/オートボタン/バックログボタン/スキップボタン/アイテムメニューボタンを押下するSEを再生する
[macro name="PlayDecision2"]
    [playse storage="../sound/se/decision2.m4a" loop="false"]
[endmacro]

; アイテム取得時のSEを再生する
[macro name="PlayGetItem"]
    [playse storage="../sound/se/getitem.m4a" loop="false"]
[endmacro]

; 使用アイテム決定時のSEを再生する
[macro name="PlayUsingItemDecision"]
    [playse storage="../sound/se/itemdecision.m4a" loop="false"]
[endmacro]

; ゴソゴソするSEを再生する
[macro name="PlayGosoGoso"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/gosogoso.m4a" loop="false"]
    [endif]
[endmacro]

; 制御盤のボタンを押下するSEを再生する
[macro name="PlayControlPanelButtonClick"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/controlpanelbuttonclick.m4a" loop="false"]
    [endif]
[endmacro]

; 制御盤のランプが変化するSEを再生する
[macro name="PlayChangeControlPanelLamp"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/changecontrolpanellamp.m4a" loop="false"]
    [endif]
[endmacro]

; 配線扉を開けるSEを再生する
[macro name="PlayOpenDoor"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/opendoor.m4a" loop="false"]
    [endif]
[endmacro]

; ケーブルを接続するSEを再生する
[macro name="PlayConnectCable"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/connectcable.m4a" loop="false"]
    [endif]
[endmacro]

; ステージがせり上がるSEを再生する
[macro name="PlayRisingStage"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/risingstage.m4a" loop="false"]
    [endif]
[endmacro]

; ダイヤルを回すSEを再生する
[macro name="PlayTurnDial"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/turndial.m4a" loop="false"]
    [endif]
[endmacro]

; 開錠するSEを再生する
[macro name="PlayUnlockKey"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/unlockkey.m4a" loop="false"]
    [endif]
[endmacro]

; 箱を開けるSEを再生する
[macro name="PlayOpenBox"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/openbox.m4a" loop="false"]
    [endif]
[endmacro]

; ライトカバーを取り付けるSEを再生する
[macro name="PlayMountLightCover"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/mountlightcover.m4a" loop="false"]
    [endif]
[endmacro]

; ドライバーを回すSEを再生する
[macro name="PlayTurnScrew"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/turnscrew.m4a" loop="false"]
    [endif]
[endmacro]

; 電気を消すSEを再生する
[macro name="PlayTurnOffLight"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/turnofflight.m4a" loop="false"]
    [endif]
[endmacro]

; スポットライトが点灯するSEを再生する
[macro name="PlaySpotLightOn"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/spotlighton.m4a" loop="false"]
    [endif]
[endmacro]

; 足音がするSEを再生する
[macro name="PlayFootStep"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/footstep.m4a" loop="false"]
    [endif]
[endmacro]

; ピカッと音が鳴るSEを再生する
[macro name="PlayBell"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/bell.m4a" loop="false"]
    [endif]
[endmacro]

; 衣が擦れるSEを再生する
[macro name="PlayRustlingClothes"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/rustlingclothes.m4a" loop="false"]
    [endif]
[endmacro]

; カチャッと音がするSEを再生する
[macro name="PlayKacha"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/kacha.m4a" loop="false"]
    [endif]
[endmacro]

; 一眼レフで撮影するSEを再生する
[macro name="PlayPhotographing"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/camerashutter.m4a" loop="false"]
    [endif]
[endmacro]

; 何かをはめ込むSEを再生する
[macro name="PlayEmbed"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/embed.m4a" loop="false"]
    [endif]
[endmacro]

; チェストを開けるSEを再生する
[macro name="PlayOpenChest"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/openchest.m4a" loop="false"]
    [endif]
[endmacro]

; ペンで紙を擦るSEを再生する
[macro name="PlayScrubPencil"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/scrubpencil.m4a" loop="false"]
    [endif]
[endmacro]

; 木が軋むSEを再生する
[macro name="PlayCreak"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/creak.m4a" loop="false"]
    [endif]
[endmacro]

; 鞄の中のものを漁るSEを再生する
[macro name="PlayGosoGoso2"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/gosogoso2.m4a" loop="false"]
    [endif]
[endmacro]

; 矢印ボタンを押下するSEを再生する
[macro name="PlayArrowButtonClick"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/arrowbuttonclick.m4a" loop="false"]
    [endif]
[endmacro]

; ボタンを押下する順番を間違えるSEを再生する
[macro name="PlayWrong"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/wrong.m4a" loop="false"]
    [endif]
[endmacro]

; ガチャガチャするSEを再生する
[macro name="PlayGachaGacha"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/gachagacha.m4a" loop="false"]
    [endif]
[endmacro]

; 素振りするSEを再生する
[macro name="PlaySwing"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/swing.m4a" loop="false"]
    [endif]
[endmacro]

; 電気のスイッチを切り替えるSEを再生する
[macro name="PlaySwitching"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/switching.m4a" loop="false"]
    [endif]
[endmacro]

; 絨毯をめくるSEを再生する
[macro name="PlayTurnOver"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/turnover.m4a" loop="false"]
    [endif]
[endmacro]

; 駆け足のSEを再生する
[macro name="PlayRun"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/run.m4a" loop="false"]
    [endif]
[endmacro]

; 紙が落ちるSEを再生する
[macro name="PlayFallOfPaper"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/fallofpaper.m4a" loop="false"]
    [endif]
[endmacro]

; 強めにドアを開けるSEを再生する
[macro name="PlayOpenDoor2"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="../sound/se/opendoor2.m4a" loop="false"]
    [endif]
[endmacro]
[return]