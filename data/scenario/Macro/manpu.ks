; ------------------------------------------------------------
; 漫符用マクロ
; ------------------------------------------------------------
; 画面左側のキャラクターに集中線を表示
[macro name="DispSaturatedLine_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/saturatedLine.m4a" loop="false"]
        [image storage="../image/manpu/saturatedLine.png" layer="3" x="%x|110" y="-30" name="saturatedLine" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターに集中線を表示
[macro name="DispSaturatedLine_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/saturatedLine.m4a" loop="false"]  
        [image storage="../image/manpu/saturatedLine.png" layer="3" x="%x|550" y="-30" name="saturatedLine" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターに集中線を表示
[macro name="DispSaturatedLine_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/saturatedLine.m4a" loop="false"]
        [image storage="../image/manpu/saturatedLine.png" layer="3" x="%x|960" y="-30" name="saturatedLine" time="10" wait="true"]
    [endif]
[endmacro]

; 集中線を削除する
[macro name="FreeDispSaturatedLine"]
    [free layer="3" name="saturatedLine" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにびっくりを表示
[macro name="DispSurprised_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/surprised.m4a" loop="false"]
        [image storage="../image/manpu/surprised.png" layer="3" x="%x|630" y="150" name="surprised" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにびっくりを表示
[macro name="DispSurprised_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/surprised.m4a" loop="false"]
        [image storage="../image/manpu/surprised.png" layer="3" x="%x|1070" y="150" name="surprised" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにびっくりを表示
[macro name="DispSurprised_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/surprised.m4a" loop="false"]
        [image storage="../image/manpu/surprised.png" layer="3" x="%x|1480" y="150" name="surprised" time="10" wait="true"]
    [endif]
[endmacro]

; びっくりを削除する
[macro name="FreeDispSurprised"]
    [free layer="3" name="surprised" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにもやもやを表示
[macro name="DispFuzzy_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/fuzzy.m4a" loop="false"] 
        [image storage="../image/manpu/fuzzy.png" layer="3" x="%x|630" y="150" name="fuzzy" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにもやもやを表示
[macro name="DispFuzzy_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/fuzzy.m4a" loop="false"]
        [image storage="../image/manpu/fuzzy.png" layer="3" x="%x|1070" y="150" name="fuzzy" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにもやもやを表示
[macro name="DispFuzzy_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/fuzzy.m4a" loop="false"]
        [image storage="../image/manpu/fuzzy.png" layer="3" x="%x|1480" y="150" name="fuzzy" time="10" wait="true"]
    [endif]
[endmacro]

; もやもやを削除する
[macro name="FreeDispFuzzy"]
    [free layer="3" name="fuzzy" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにキラキラを表示
[macro name="DispSparkle_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/sparkle.m4a" loop="false"]
        [image storage="../image/manpu/sparkle.png" layer="3" x="%x|600" y="150" name="sparkle" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにキラキラを表示
[macro name="DispSparkle_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/sparkle.m4a" loop="false"]
        [image storage="../image/manpu/sparkle.png" layer="3" x="%x|1040" y="150" name="sparkle" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターキラキラを表示
[macro name="DispSparkle_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/sparkle.m4a" loop="false"]
        [image storage="../image/manpu/sparkle.png" layer="3" x="%x|1450" y="150" name="sparkle" time="10" wait="true"]
    [endif]
[endmacro]

; キラキラを削除する
[macro name="FreeDispSparkle"]
    [free layer="3" name="sparkle" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにはてなびっくりを表示
[macro name="DispQS_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/qs.m4a" loop="false"]
        [image storage="../image/manpu/QS.png" layer="3" x="%x|630" y="150" name="QS" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにはてなびっくりを表示
[macro name="DispQS_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/qs.m4a" loop="false"]
        [image storage="../image/manpu/QS.png" layer="3" x="%x|1070" y="150" name="QS" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにはてなびっくりを表示
[macro name="DispQS_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/qs.m4a" loop="false"]
        [image storage="../image/manpu/QS.png" layer="3" x="%x|1480" y="150" name="QS" time="10" wait="true"]
    [endif]
[endmacro]

; はてなびっくりを削除する
[macro name="FreeDispQS"]
    [free layer="3" name="QS" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにはてなを表示
[macro name="DispQuestion_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/question.m4a" loop="false"]
        [image storage="../image/manpu/question.png" layer="3" x="%x|630" y="150" name="question" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにはてなを表示
[macro name="DispQuestion_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/question.m4a" loop="false"]
        [image storage="../image/manpu/question.png" layer="3" x="%x|1070" y="150" name="question" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにはてなを表示
[macro name="DispQuestion_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/question.m4a" loop="false"]
        [image storage="../image/manpu/question.png" layer="3" x="%x|1480" y="150" name="question" time="10" wait="true"]
    [endif]
[endmacro]

; はてなを削除する
[macro name="FreeDispQuestion"]
    [free layer="3" name="question" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにぐるぐるを表示
[macro name="DispTrouble_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/trouble.m4a" loop="false"]
        [image storage="../image/manpu/trouble.png" layer="3" x="%x|640" y="150" name="trouble" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにぐるぐるを表示
[macro name="DispTrouble_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/trouble.m4a" loop="false"]
        [image storage="../image/manpu/trouble.png" layer="3" x="%x|1080" y="150" name="trouble" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにぐるぐるを表示
[macro name="DispTrouble_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/trouble.m4a" loop="false"]
        [image storage="../image/manpu/trouble.png" layer="3" x="%x|1490" y="150" name="trouble" wait="true"]
    [endif]
[endmacro]

; ぐるぐるを削除する
[macro name="FreeDispTrouble"]
    [free layer="3" name="trouble" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにワイワイを表示
[macro name="DispClamorously_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/clamorously.m4a" loop="false"] 
        [image storage="../image/manpu/clamorously.png" layer="3" x="%x|620" y="150" name="clamorously" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにワイワイを表示
[macro name="DispClamorously_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/clamorously.m4a" loop="false"]
        [image storage="../image/manpu/clamorously.png" layer="3" x="%x|1060" y="150" name="clamorously" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにワイワイを表示
[macro name="DispClamorously_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/clamorously.m4a" loop="false"] 
        [image storage="../image/manpu/clamorously.png" layer="3" x="%x|1470" y="150" name="clamorously" time="10" wait="true"]
    [endif]
[endmacro]

; ワイワイを削除する
[macro name="FreeDispClamorously"]
    [free layer="3" name="clamorously" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターに汗を表示
[macro name="DispSweat_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/sweat.m4a" loop="false"]
        [image storage="../image/manpu/sweat.png" layer="3" x="%x|600" y="150" name="sweat" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターに汗を表示
[macro name="DispSweat_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/sweat.m4a" loop="false"] 
        [image storage="../image/manpu/sweat.png" layer="3" x="%x|1040" y="150" name="sweat" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターに汗を表示
[macro name="DispSweat_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/sweat.m4a" loop="false"]
        [image storage="../image/manpu/sweat.png" layer="3" x="%x|1450" y="150" name="sweat" time="10" wait="true"]
    [endif]
[endmacro]

; 汗を削除する
[macro name="FreeDispSweat"]
    [free layer="3" name="sweat" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターにぷんぷんを表示
[macro name="DispAngry_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/angry.m4a" loop="false"]
        [image storage="../image/manpu/angry.png" layer="3" x="%x|600" y="150" name="angry" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターにぷんぷんを表示
[macro name="DispAngry_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/angry.m4a" loop="false"]
        [image storage="../image/manpu/angry.png" layer="3" x="%x|1040" y="150" name="angry" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターにぷんぷんを表示
[macro name="DispAngry_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/angry.m4a" loop="false"]
        [image storage="../image/manpu/angry.png" layer="3" x="%x|1450" y="150" name="angry" time="10" wait="true"]
    [endif]
[endmacro]

; ぷんぷんを削除する
[macro name="FreeDispAngry"]
    [free layer="3" name="angry" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターに音符を表示
[macro name="DispMusicalNote_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/musicalnote.m4a" loop="false"]
        [image storage="../image/manpu/musicalnote.png" layer="3" x="%x|620" y="150" name="musicalNote" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターに音符を表示
[macro name="DispMusicalNote_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/musicalnote.m4a" loop="false"]
        [image storage="../image/manpu/musicalnote.png" layer="3" x="%x|1060" y="150" name="musicalNote" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターに音符を表示
[macro name="DispMusicalNote_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/musicalnote.m4a" loop="false"]
        [image storage="../image/manpu/musicalnote.png" layer="3" x="%x|1470" y="150" name="musicalNote" time="10" wait="true"]
    [endif]
[endmacro]

; 音符を削除する
[macro name="FreeDispMusicalNote"]
    [free layer="3" name="musicalNote" time="10" wait="true"]
[endmacro]

; 画面左側のキャラクターに電球を表示
[macro name="DispLighBulb_Left"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/lighbulb.m4a" loop="false"]
        [image storage="../image/manpu/lighbulb.png" layer="3" x="%x|640" y="150" name="lighBulb" time="10" wait="true"]
    [endif]
[endmacro]

; 画面中央のキャラクターに電球を表示
[macro name="DispLighBulb_Center"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/lighbulb.m4a" loop="false"]
        [image storage="../image/manpu/lighbulb.png" layer="3" x="%x|1080" y="150" name="lighBulb" time="10" wait="true"]
    [endif]
[endmacro]

; 画面右側のキャラクターに電球を表示
[macro name="DispLighBulb_Right"]
    [if exp="TYRANO.kag.stat.is_skip == false"]
        [playse storage="manpu/lighbulb.m4a" loop="false"]
        [image storage="../image/manpu/lighbulb.png" layer="3" x="%x|1490" y="150" name="lighBulb" time="10" wait="true"]
    [endif]
[endmacro]

; 電球を削除する
[macro name="FreeDispLighBulb"]
    [free layer="3" name="lighBulb" time="10" wait="true"]
[endmacro]
[return]