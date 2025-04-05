[clearfix]
[ChangeBackGround storage="extra/credit.png"]
[button graphic="../others/plugin/theme_kopanda_bth_06_blue/image/config/back.png" enterimg="../others/plugin/theme_kopanda_bth_06_blue/image/config/back2.png" target="*Backtitle" x="1680" y="60" clickse="../sound/se/cancel.m4a"]

; 座標の設定
[iscript]
    tf.header = [400, 1120]                                                            // [「スタッフ」のX座標], [「使用素材」のX座標]
    tf.staff = [300, 800]                                                              // [「担当」のX座標], [「名前」のX座標]
    tf.usedMaterial = 1300                                                             // 使用素材名のX座標
    tf.characterSetting = [40, 400]                                                    // [文字サイズ], [テキストの横幅]
    tf.creators = ['国語丸', 'PON茶屋', 'ひろさきたま', 'allelopathy.', 'ゆずさくらや']   // スタッフ一覧
[endscript]

; ------------------------------------------------------------
 ; スタッフ
 ; ------------------------------------------------------------
[ptext layer="fix" text="スタッフ" x="&tf.header[0]" y="200" size="&tf.characterSetting[0]" color="&sf.colorScheme[1]" bold="bold" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="企画" x="&tf.staff[0]" y="330" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&tf.creators[0]" x="&tf.staff[1]" y="330" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="脚本" x="&tf.staff[0]" y="390" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&tf.creators[1]" x="&tf.staff[1]" y="390" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="キャラクターデザイン" x="&tf.staff[0]" y="450" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&tf.creators[1]" x="&tf.staff[1]" y="450" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="イラスト" x="&tf.staff[0]" y="510" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&tf.creators[1]" x="&tf.staff[1]" y="510" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="&tf.creators[2]" x="&tf.staff[1]" y="570" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="ロゴデザイン" x="&tf.staff[0]" y="630" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&tf.creators[3]" x="&tf.staff[1]" y="630" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="&tf.creators[4]" x="&tf.staff[1]" y="690" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="プログラム" x="&tf.staff[0]" y="750" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&tf.creators[0]" x="&tf.staff[1]" y="750" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]

; ------------------------------------------------------------
; 制作
; ------------------------------------------------------------
[ptext layer="fix" text="制作" x="&tf.staff[0]" y="870" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="&sf.circleName" x="&tf.staff[1]" y="870" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]

; ------------------------------------------------------------
; 使用素材
; ------------------------------------------------------------
[ptext layer="fix" text="使用素材" x="&tf.header[1]" y="200" size="&tf.characterSetting[0]" color="&sf.colorScheme[1]" bold="bold" width="&tf.characterSetting[1]" align="right"]
[ptext layer="fix" text="Audiostock" x="&tf.usedMaterial" y="330" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="BGMer" x="&tf.usedMaterial" y="390" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="On-Jin ～音人～" x="&tf.usedMaterial" y="450" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="OtoLogic" x="&tf.usedMaterial" y="510" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="Springin’ Sound Stock" x="&tf.usedMaterial" y="570" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="ポケットサウンド" x="&tf.usedMaterial" y="630" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="効果音辞典" x="&tf.usedMaterial" y="690" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="効果音工房" x="&tf.usedMaterial" y="750" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="井上製作所" x="&tf.usedMaterial" y="810" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="みにくる" x="&tf.usedMaterial" y="870" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[ptext layer="fix" text="空想曲線" x="&tf.usedMaterial" y="930" size="&tf.characterSetting[0]" width="&tf.characterSetting[1]" align="left"]
[s]

*Backtitle
[cm]
[freeimage layer="1" time="10" wait="true"]
[iscript]
    delete tf.header
    delete tf.staff
    delete tf.usedMaterial
    delete tf.characterSetting
    delete tf.creators
[endscript]
[jump storage="Extra/extra.ks"]