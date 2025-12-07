; ------------------------------------------------------------
; キャラクター用マクロ
; ------------------------------------------------------------
; 桜良を画面右側に表示する
[macro name="ShowSakura_Right"]
    [if exp="f.isChangeDress == 'false' "]
        [chara_show name="sakura" time="1000" layer="3" wait="true" face="%face|normal" width="737" height="1990" left="960" top="%top|120"]
    [else]
        [chara_show name="sakura" time="1000" layer="3" wait="true" face="%face|normal_idoldress" width="874" height="2107" left="844" top="%top|53"]
    [endif]
[endmacro]

; 桜良を画面中央に表示する
[macro name="ShowSakura_Center"]
    [if exp="f.isChangeDress == 'false' "]
        [chara_show name="sakura" time="1000" layer="3" wait="true" face="%face|normal" width="737" height="1990" left="550" top="%top|120"]
    [else]
        [chara_show name="sakura" time="1000" layer="3" wait="true" face="%face|normal_idoldress" width="874" height="2107" left="431" top="%top|53"]
    [endif]
[endmacro]

; 深雪を画面左側に表示する
[macro name="ShowMiyuki_Left"]
    [if exp="f.isChangeDress == 'false' "]
        [chara_show name="miyuki" time="1000" layer="3" wait="true" face="%face|normal" width="737" height="1990" left="160" top="%top|120"]
    [else]
        [chara_show name="miyuki" time="1000" layer="3" wait="true" face="%face|normal_idoldress" width="880" height="1996" left="-32" top="%top|75"]
    [endif]
[endmacro]

; 深雪を画面中央に表示する
[macro name="ShowMiyuki_Center"]
    [if exp="f.isChangeDress == 'false' "]
        [chara_show name="miyuki" time="1000" layer="3" wait="true" face="%face|normal" width="737" height="1990" left="550" top="%top|120"]
    [else]
        [chara_show name="miyuki" time="1000" layer="3" wait="true" face="%face|normal_idoldress" width="880" height="1996" left="384" top="%top|75"]
    [endif]
[endmacro]

; キャラクターの表情を切り替える
[macro name="ChangeCharaFace"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [chara_mod name="%name" face="%face" time="500" wait="true"]
    [endif]
[endmacro]

; キャラクターの立ち位置を移動する
[macro name="ChangeCharaPosition"]
    [if exp="f.charaPosition[1] == 'left' "]
        [if exp="f.isChangeDress == 'false' "]
            [chara_move name="&f.charaPosition[0]" left="160" anim="true" time="10" wait="true"]
        [else]
            [chara_move name="&f.charaPosition[0]" left="-32" anim="true" time="10" wait="true"]
        [endif]
    [elsif exp="f.charaPosition[1] == 'center' "]
        [if exp="f.isChangeDress == 'false' "]
            [chara_move name="&f.charaPosition[0]" left="550" anim="true" time="10" wait="true"]
        [else]
            [if exp="f.charaPosition[0] = 'sakura' " ]
                [chara_move name="&f.charaPosition[0]" left="431" anim="true" time="10" wait="true"]
            [elsif exp="f.charaPosition[0] = 'miyuki' " ]
                [chara_move name="&f.charaPosition[0]" left="384" anim="true" time="10" wait="true"]
            [endif]
        [endif]
    [elsif exp="f.charaPosition[1] == 'right' "]
        [if exp="f.isChangeDress == 'false' "]
            [chara_move name="&f.charaPosition[0]" left="960" anim="true" time="10" wait="true"]
        [else]
            [chara_move name="&f.charaPosition[0]" left="844" anim="true" time="10" wait="true"]
        [endif]
    [endif]
[endmacro]

; 桜良を退場させる
[macro name="HideSakura"]
    [chara_hide name="sakura" time="%time|500" wait="true" layer="3"]
[endmacro]

; 深雪を退場させる
[macro name="HideMiyuki"]
    [chara_hide name="miyuki" time="%time|500" wait="true" layer="3"]
[endmacro]

; キャラクターを全員退場させる
[macro name="HideAll"]
    [chara_hide_all time="%time|500" wait="true" layer="3"]
[endmacro]

; ジャンプ
[macro name="Jumping"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [keyframe name="jump"]
            [frame p="20%" y="-100"]
            [frame p="40%" y="100"]
            [frame p="60%" y="-100"]
            [frame p="80%" y="100"]
            [frame p="100%" y="-20"]
        [endkeyframe]
        [messageFalse]
        [kanim name="%name" keyframe="jump" time="2000"]
        [wa]
        [messageTrue]
    [endif]
[endmacro]
[return]