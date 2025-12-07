[iscript]
    // タイトル名
    sf.gameTitle = 'ユニゾンまであと3ヘルツ'
    // システムバージョン
    sf.sysVersion = '1.0.0'
    // ティラノスクリプトバージョン
    sf.trnVersion = '521k'
    // サークル名
    sf.circleName = '深夜三十時'
    // クレジット
    sf.credit = '©️2025'+'&nbsp'+sf.circleName
    // 配色一覧
    sf.colorScheme = ['0x444444','0x196D7D','0x89DAE3','0x505050','0xF5F5F5'] // [黒],[濃緑],[水色],[灰色],[白色]
    // 配布形式
    sf.distribution = $.isElectron() // PCアプリの場合True
    // 起動モード
    sf.bootMode = 'develop' // 開発:develop 検証:kenshou 通常:normal
    // 体験版
    sf.trialVerMode = 'false'
    // エクストラページの表示
    sf.isExtraPage = 'true'
    // オープニングのシナリオスキップ
    sf.scn_episodeOP_Skip = 'false'
    // 思い出1序盤のシナリオスキップ
    sf.scn_episode1OP_Skip = 'false'
    // 思い出1終盤のシナリオスキップ
    sf.scn_episode1ED_Skip = 'false'
    // 思い出2序盤のシナリオスキップ
    sf.scn_episode2OP_Skip = 'false'
    // 思い出2終盤のシナリオスキップ
    sf.scn_episode2ED_Skip = 'false'
    // 思い出3序盤のシナリオスキップ
    sf.scn_episode3OP_Skip = 'false'
    // 思い出3終盤のシナリオスキップ
    sf.scn_episode3ED_Skip = 'false'
    // エンディングのシナリオスキップ
    sf.scn_episodeED_Skip = 'false'
    // エピローグのシナリオスキップ
    sf.scn_episodeEP_Skip = 'false'
    // エンドロールのスキップ
    sf.endrollSkip = 'false'
[endscript]

; キャラクター設定
[chara_new name="sakura" storage="sakura/normal/normal.png" jname="桜良"]
[chara_new name="miyuki" storage="miyuki/normal/normal.png" jname="深雪"]

; キャラクター表情設定
; 桜良通常衣装
[chara_face name="sakura" face="amazed" storage="sakura/normal/amazed.png"]
[chara_face name="sakura" face="blush" storage="sakura/normal/blush.png"]
[chara_face name="sakura" face="close_eye" storage="sakura/normal/close_eye.png"]
[chara_face name="sakura" face="close_mouth" storage="sakura/normal/close_mouth.png"]
[chara_face name="sakura" face="normal" storage="sakura/normal/normal.png"]
[chara_face name="sakura" face="seriously" storage="sakura/normal/seriously.png"]
[chara_face name="sakura" face="smile" storage="sakura/normal/smile.png"]
[chara_face name="sakura" face="surprise" storage="sakura/normal/surprise.png"]
[chara_face name="sakura" face="trouble" storage="sakura/normal/trouble.png"]

; 桜良アイドル衣装
[chara_face name="sakura" face="amazed_idoldress" storage="sakura/idoldress/amazed.png"]
[chara_face name="sakura" face="blush_idoldress" storage="sakura/idoldress/blush.png"]
[chara_face name="sakura" face="close_eye_idoldress" storage="sakura/idoldress/close_eye.png"]
[chara_face name="sakura" face="close_mouth_idoldress" storage="sakura/idoldress/close_mouth.png"]
[chara_face name="sakura" face="normal_idoldress" storage="sakura/idoldress/normal.png"]
[chara_face name="sakura" face="seriously_idoldress" storage="sakura/idoldress/seriously.png"]
[chara_face name="sakura" face="smile_idoldress" storage="sakura/idoldress/smile.png"]
[chara_face name="sakura" face="surprise_idoldress" storage="sakura/idoldress/surprise.png"]
[chara_face name="sakura" face="trouble_idoldress" storage="sakura/idoldress/trouble.png"]

; 深雪通常衣装
[chara_face name="miyuki" face="amazed" storage="miyuki/normal/amazed.png"]
[chara_face name="miyuki" face="blush" storage="miyuki/normal/blush.png"]
[chara_face name="miyuki" face="close_eye" storage="miyuki/normal/close_eye.png"]
[chara_face name="miyuki" face="impatience" storage="miyuki/normal/impatience.png"]
[chara_face name="miyuki" face="normal" storage="miyuki/normal/normal.png"]
[chara_face name="miyuki" face="precious" storage="miyuki/normal/precious.png"]
[chara_face name="miyuki" face="seriously" storage="miyuki/normal/seriously.png"]
[chara_face name="miyuki" face="sigh" storage="miyuki/normal/sigh.png"]
[chara_face name="miyuki" face="smile" storage="miyuki/normal/smile.png"]
[chara_face name="miyuki" face="surprise" storage="miyuki/normal/surprise.png"]
[chara_face name="miyuki" face="trouble" storage="miyuki/normal/trouble.png"]

; 深雪アイドル衣装
[chara_face name="miyuki" face="amazed_idoldress" storage="miyuki/idoldress/amazed.png"]
[chara_face name="miyuki" face="blush_idoldress" storage="miyuki/idoldress/blush.png"]
[chara_face name="miyuki" face="close_eye_idoldress" storage="miyuki/idoldress/close_eye.png"]
[chara_face name="miyuki" face="impatience_idoldress" storage="miyuki/idoldress/impatience.png"]
[chara_face name="miyuki" face="normal_idoldress" storage="miyuki/idoldress/normal.png"]
[chara_face name="miyuki" face="precious_idoldress" storage="miyuki/idoldress/precious.png"]
[chara_face name="miyuki" face="seriously_idoldress" storage="miyuki/idoldress/seriously.png"]
[chara_face name="miyuki" face="sigh_idoldress" storage="miyuki/idoldress/sigh.png"]
[chara_face name="miyuki" face="smile_idoldress" storage="miyuki/idoldress/smile.png"]
[chara_face name="miyuki" face="surprise_idoldress" storage="miyuki/idoldress/surprise.png"]
[chara_face name="miyuki" face="trouble_idoldress" storage="miyuki/idoldress/trouble.png"]

; キャラクター操作設定
[chara_config pos_mode="false" memory="true" talk_focus="brightness" brightness_value="70"]
[return]