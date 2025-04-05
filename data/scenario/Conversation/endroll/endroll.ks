; ------------------------------------------------------------
;　エンドロール
; ------------------------------------------------------------
[ChangeBackGround storage="epilogue/black.png"]
; Endroll曲再生
[PlayEndrollBGM]

[iscript]
    tf.x = [600, 1000]          // X座標（[役職],[名前]）
    tf.centerX = [925, 630]     // 中心のX座標（[スタッフ],[スタッフ以外]）
    tf.width = [300, 660]       // 横幅（[役職],[役職以外]）
    tf.textSize = 30            // 文字サイズ
    tf.partsName = 'endRoll'    // 名前
    tf.animationY = -30100      // アニメーション時のY座標（-XXで記載）
    tf.animationTime = 118400   // アニメーションの時間
[endscript]

; スタッフ
[ptext layer="1" text="STAFF." x="&tf.centerX[0]" y="1500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; 企画
[ptext layer="1" text="企画" x="&tf.x[0]" y="1700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="1700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; 脚本
[ptext layer="1" text="脚本" x="&tf.x[0]" y="2300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="PON茶屋" x="&tf.x[1]" y="2300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; キャラクターデザイン
[ptext layer="1" text="キャラクターデザイン" x="&tf.x[0]" y="2900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="PON茶屋" x="&tf.x[1]" y="2900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; イラスト
[ptext layer="1" text="イラスト" x="&tf.x[0]" y="3500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="PON茶屋" x="&tf.x[1]" y="3500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="ひろさきたま" x="&tf.x[1]" y="3600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; 背景
[ptext layer="1" text="背景" x="&tf.x[0]" y="4200" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="PON茶屋" x="&tf.x[1]" y="4200" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="みにくる" x="&tf.x[1]" y="4300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; ロゴデザイン
[ptext layer="1" text="ロゴデザイン" x="&tf.x[0]" y="4900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="allelopathy." x="&tf.x[1]" y="4900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="ゆずさくらや" x="&tf.x[1]" y="5000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; UIデザイン
[ptext layer="1" text="UIデザイン" x="&tf.x[0]" y="5600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="空想曲線" x="&tf.x[1]" y="5600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="5700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; 演出
[ptext layer="1" text="演出" x="&tf.x[0]" y="6300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="PON茶屋" x="&tf.x[1]" y="6300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="6400" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; プログラム
[ptext layer="1" text="プログラム" x="&tf.x[0]" y="7000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="7000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; デバッグ
[ptext layer="1" text="デバッグ" x="&tf.x[0]" y="7600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="7600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="PON茶屋" x="&tf.x[1]" y="7700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; 制作進行
[ptext layer="1" text="制作進行" x="&tf.x[0]" y="8300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="8300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; ディレクター
[ptext layer="1" text="ディレクター" x="&tf.x[0]" y="8900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="8900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
; プロデューサー
[ptext layer="1" text="プロデューサー" x="&tf.x[0]" y="9500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[0]" align="right"]
[ptext layer="1" text="国語丸" x="&tf.x[1]" y="9500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]

; 音楽
[ptext layer="1" text="音楽" x="&tf.centerX[0]" y="11500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="Audiostock" x="&tf.centerX[1]" y="11600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="BGMer" x="&tf.centerX[1]" y="11700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="On-Jin～音人～" x="&tf.centerX[1]" y="11800" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="OtoLogic" x="&tf.centerX[1]" y="11900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="Sprigin'SoundStock" x="&tf.centerX[1]" y="12000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="ポケットサウンド" x="&tf.centerX[1]" y="12100" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="効果音辞典" x="&tf.centerX[1]" y="12200" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="効果音工房" x="&tf.centerX[1]" y="12300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]

; トップメニュー曲
[ptext layer="1" text="『恋焦がれる切ないメロディのポップロック』" x="&tf.centerX[1]" y="14300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作詞・作曲：鈴木拓真" x="&tf.centerX[1]" y="14400" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; OP_BGM
[ptext layer="1" text="『コーヒーブレイク』" x="&tf.centerX[1]" y="15000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：BGMer" x="&tf.centerX[1]" y="15100" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出1POP_BGM
[ptext layer="1" text="『カラフルな生活』" x="&tf.centerX[1]" y="15700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：BGMer" x="&tf.centerX[1]" y="15800" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出1通常BGM
[ptext layer="1" text="『風来旅行』" x="&tf.centerX[1]" y="16400" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：BGMer" x="&tf.centerX[1]" y="16500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出1ED_BGM
[ptext layer="1" text="『手紙を出すよ』" x="&tf.centerX[1]" y="17000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：BGMer" x="&tf.centerX[1]" y="17100" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出2POP_BGM
[ptext layer="1" text="『みんなでショッピング』" x="&tf.centerX[1]" y="17700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="17800" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出2通常BGM
[ptext layer="1" text="『ガーデンパーティー』" x="&tf.centerX[1]" y="18400" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：BGMer" x="&tf.centerX[1]" y="18500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出2ED_BGM
[ptext layer="1" text="『賑やかなフリーマーケット』" x="&tf.centerX[1]" y="19100" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="19200" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出3POP_BGM
[ptext layer="1" text="『泡立ちのメロディ』" x="&tf.centerX[1]" y="19800" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="19900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出3通常BGM
[ptext layer="1" text="『角砂糖をもうひとつ』" x="&tf.centerX[1]" y="20500" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：BGMer" x="&tf.centerX[1]" y="20600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; 思い出3ED_BGM
[ptext layer="1" text="『七夕の夜に星空を眺めて』" x="&tf.centerX[1]" y="21200" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="21300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; ED(NormalEnd)BGM
[ptext layer="1" text="『猫の幸せ』" x="&tf.centerX[1]" y="21900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="22000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; ED(TrueEnd)BGM
[ptext layer="1" text="『真夜中の鼓動』" x="&tf.centerX[1]" y="22600" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="22700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; EP(NormalEnd)BGM
[ptext layer="1" text="『秋麗』" x="&tf.centerX[1]" y="23300" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="23400" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; EP(TrueEnd)BGM
[ptext layer="1" text="『お祝いしましょ』" x="&tf.centerX[1]" y="24000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作曲：ポケットサウンド" x="&tf.centerX[1]" y="24100" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
; エンドロール曲
[ptext layer="1" text="『OrANGe』" x="&tf.centerX[1]" y="24700" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="作詞・作曲：井上製作所" x="&tf.centerX[1]" y="24800" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]

; Special Thanks
[ptext layer="1" text="Special &nbsp; Thanks" x="&tf.centerX[1]" y="26800" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]
[ptext layer="1" text="椎名みのん" x="&tf.centerX[1]" y="26900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]

; 制作・著作
[ptext layer="1" text="制作" x="&tf.centerX[0]" y="29900" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName"]
[ptext layer="1" text="深夜三十時" x="&tf.centerX[1]" y="30000" size="&tf.textSize" color="&sf.colorScheme[4]" name="&tf.partsName" width="&tf.width[1]" align="center"]

[wait time="1"]

; ------------------------------------------------------------
;　エンドロール再生
; ------------------------------------------------------------
; アニメーション定義
[keyframe name="playEndroll"]
    [frame p="100%" y="&tf.animationY"]
[endkeyframe]

; アニメーション実行
[kanim name="&tf.partsName" keyframe="playEndroll" time="&tf.animationTime" easing="linear"]

[if exp="f.isFirstGameClear == 'false'"]
    [wa]
[else]
    [wait time="&tf.animationTime"]
[endif]

; ------------------------------------------------------------
;　エンド分岐表示
; ------------------------------------------------------------
[if exp="f.selectedEDRoute == 'True' "]
    [ptext layer="1" text="True &nbsp; End" x="870" y="500" size="40" color="&sf.colorScheme[4]" name="&tf.partsName"]
[else]
    [ptext layer="1" text="Normal &nbsp; End" x="850" y="500" size="40" color="&sf.colorScheme[4]" name="&tf.partsName"]
[endif]
[wait time="5000"]
[FadeoutBGM]

; 一時変数を削除
[iscript]
    delete tf.x
    delete tf.centerX
    delete tf.width
    delete tf.textSize
    delete tf.partsName
    delete tf.animationY
    delete tf.animationTime
[endscript]
[Freelayer1]
[if exp="f.isFirstGameClear == 'true' "]
    [cm]
[endif]
[return]