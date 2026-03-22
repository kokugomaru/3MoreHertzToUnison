;-------------------------------------------------------
; 占い本
;-------------------------------------------------------
[ItemDisp storage="../image/episode3/fortunetellingbook.png"]
[ShowSakura_Right face="smile"]
#桜良
深雪ちゃんってコイバナ、好き？[p]

;[iscript]
;    f.charaPosition[0] = 'sakura'
;    f.charaPosition[1] = 'right'
;[endscript]
;[ChangeCharaPosition]
[ShowMiyuki_Left face="impatience"]
#深雪
どっ...うして急に？[p]

[DispSparkle_Right]
#桜良
ふっふっふ...みつけちゃったのだよ！[r]
占いの本！！[p]
[FreeDispSparkle]

[DispTrouble_Right]
[ChangeCharaFace name="sakura" face="trouble"]
#桜良
あのロケの時も実はこっそり持ってきてたんだけど、[r]
もうそれどころじゃ無さ過ぎて！[p]
[FreeDispTrouble]

[ChangeCharaFace name="miyuki" face="normal"]
#深雪
ああ...なるほどね。[p]

#桜良
少しでも荷物減らせばよかったよ...本当に...[p]

#深雪
またなんで自分から枷をふやすようなことを？[p]

[ChangeCharaFace name="sakura" face="smile"]
#桜良
だってお泊りと言えばコイバナ！でしょ！[p]

[ChangeCharaFace name="miyuki" face="sigh"]
#深雪
わざわざ登山ロケの時じゃなくても、[r]
他にも泊まりの時はたくさんあるじゃないの。[p]

[DispAngry_Right]
[ChangeCharaFace name="sakura" face="seriously"]
#桜良
それはそうだけど、そうじゃないの！[p]
[FreeDispAngry]

#桜良
だって深雪ちゃんと同じ部屋で[r]
しかも二人きりの部屋なんてなかったし。[p]

[ChangeCharaFace name="miyuki" face="precious"]
#深雪
それは、そうだけど。[p]

[ChangeCharaFace name="sakura" face="normal"]
#桜良
せっかくだし今聞いちゃおうかな、深雪ちゃんの好きなタイプ！[p]

[DispQS_Left]
[ChangeCharaFace name="miyuki" face="impatience"]
#深雪
はい！？[p]
[FreeDispQS]

[DispSparkle_Right]
#桜良
深雪ちゃん、どんなタイプが好きですか！！[p]
[FreeDispSparkle]

#深雪
えっと...コホン。[p]

[ChangeCharaFace name="miyuki" face="close_eye"]
#深雪
私は私を見てくれる人が好きよ。[r]
まっすぐ私を見て応援してくれる人。[p]

[ChangeCharaFace name="sakura" face="seriously"]
#桜良
もう！それはテレビ用の言葉でしょ！[p]

[ChangeCharaFace name="miyuki" face="amazed"]
#深雪
（くっ、ごまかされてくれなかった）[p]

[ChangeCharaFace name="sakura" face="close_mouth"]
#桜良
本当はどんな人が好き？[r]
絶対言いふらしたりしないから、嫌じゃなかったら教えて？[p]

[ChangeCharaFace name="miyuki" face="impatience"]
#深雪
え、あ、その...[p]

[DispSweat_Left]
[ChangeCharaFace name="miyuki" face="blush"]
#深雪
笑顔がとってもかわいい人...[p]
[FreeDispSweat]

[ChangeCharaFace name="sakura" face="smile"]
#桜良
うんうん！[p]

#深雪
いつも太陽みたいに周囲をパッと輝かせる、そんな人が好きよ。[r]
本人は自信がないみたいだけど、実力もあって、いろんな人から愛されるような...[p]

[DispSparkle_Right]
#桜良
わあ...！素敵な人だね！[p]
[FreeDispSparkle]

#深雪
柔らかい雰囲気で周囲に気遣いもできるのに、[r]
見た目によらず運動神経もよくて、しっかり自分の意見も持っていて、[r]
それでいてたくさん話してたくさん笑って、いつも目が離せないし...[p]

[ChangeCharaFace name="sakura" face="close_mouth"]
#桜良
う、うん。[p]

[DispTrouble_Left]
#深雪
本当に毎日見てても飽きないくらいだし、[r]
毎日胸がキュンキュンして止まらなくさせてくれるところもいじらしくて好きだし、[r]
それなのに時々見せる真剣でかっこいい目にいつも惚れ直してしまうし、[p]

#深雪
公私混同せずひたむきに努力するところも応援したくなって好きだし、[r]
それをおくびにも表面上は出さないストイックなところも好きだし、[r]
泣いても落ち込んでも周りのために笑おうとしていると抱きしめたくなるし、[p]
[FreeDispTrouble]

[DispSweat_Right]
[ChangeCharaFace name="sakura" face="amazed"]
#桜良
み、深雪ちゃん！[r]
ストップストップ！！[p]
[FreeDispSweat]

[ChangeCharaFace name="miyuki" face="surprise"]
#深雪
はっ。[p]

#桜良
すごいよくわかった！！わかったんだけど、[r]
なんだかこれ以上私が聞かないほうがいいかもって思って！[p]

[ChangeCharaFace name="miyuki" face="blush"]
#深雪
え、と、わ、私...[p]

#深雪
（もしかしなくてもこれって、[r]
相当恥ずかしいことをしたのでは！？）[p]

[DispQS_Left]
#深雪
～～～～～～ッ！！！[p]
[FreeDispQS]

#深雪
ご、ごめんなさい桜良！！！[p]
[HideMiyuki]

[iscript]
    f.charaPosition[0] = 'sakura'
    f.charaPosition[1] = 'center'
[endscript]
[ChangeCharaPosition]
#桜良
あっ！深雪ちゃん隠れないで！私こそごめんね！？[p]

[ChangeCharaFace name="sakura" face="seriously"]
#桜良
......[p]

#桜良
深雪ちゃんに、そんなに思われている人がいるんだなあ...[p]

[ChangeCharaFace name="sakura" face="close_eye"]
#桜良
ちょっぴり、妬けちゃうなあ...[p]
[FreeItemDisp]
[HideAll]
[return]