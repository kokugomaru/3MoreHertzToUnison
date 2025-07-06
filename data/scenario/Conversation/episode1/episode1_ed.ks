[PlayTurnOffLight]
[image storage="../image/episode1/mikestand.png" layer="1" name="mikestand" time="10" wait="true"]
[ChangeBackGround storage="episode1/spotlight.png"]
[wait time="500"]
[PlaySpotLightOn]
[iscript]
    let html= 
        `<br>` + 
        `✔️` + `&emsp;` + `スイッチを押す`;
    TG.ftag.startTag("pushlog", {text:html,} );
[endscript]
[ChangeCharaFace name="sakura" face="surprise"]
#桜良
きゃっ、いきなり暗くなった！[lp]

[ChangeCharaFace name="miyuki" face="seriously"]
#深雪
停電？[rhr]
いや、一か所だけスポットライトが当たってる...？[p]

#桜良
あれっ、スタンドマイクなんてあったっけ？[p]

[ChangeCharaFace name="miyuki" face="trouble"]
#深雪
いつの間にかせりも下がってるわね。[rhr]
何か見覚えがあるような...[p]

[DispSurprised_Left]
[ChangeCharaFace name="miyuki" face="surprise"]
#深雪
...あっ。[p]

[FreeDispSurprised]
[ChangeCharaFace name="sakura" face="seriously"]
#桜良
どうしたの？[rhr]
何かわかったの？[p]

#深雪
これ、トラブルだらけで大変だったライブの時のマイク...[p]

[DispQS_Right]
[ChangeCharaFace name="sakura" face="surprise"]
#桜良
ああっ、本当だ！[rhr]
このリボン、あの時の！[p]

[FreeDispQS]
[ChangeCharaFace name="miyuki" face="trouble"]
#深雪
（正直あのライブはあんまり思い出したくない）[p]

#深雪
（前日のリハの時からスタッフ間でもめたり、[rhr]
_　メンバーが転んで捻挫になりかかったり）[p]

[DispTrouble_Left]
[ChangeCharaFace name="miyuki" face="sigh"]
#深雪
（挙句の果てには本番機材トラブルで停電なんて、[rhr]
_　もう一生思い出したくもないわね...）[p]

[FreeDispTrouble]
[ChangeCharaFace name="sakura" face="trouble"]
#桜良
あのライブ、本当に大変だったよねえ...[p]

#深雪
悪夢だったわ。[rhr]
いまだに夢に見て冷や汗ものよ。[p]

[ChangeCharaFace name="miyuki" face="normal"]
#深雪
あの時の再現をしてくるなんて、[rhr]
この部屋に放り込んだ人はよっぽど悪趣味ね。[p]

[ChangeCharaFace name="sakura" face="close_mouth"]
#桜良
...私は、嫌な思い出だけじゃない、かな。[p]

[ChangeCharaFace name="miyuki" face="surprise"]
#深雪
どういうこと？[p]

#桜良
停電でライトがつかなくなっちゃったとき、[rhr]
お客さんも私たちも混乱してたよね。[p]

#桜良
私もどうしたらいいかわかんなくて、[rhr]
頭の中真っ白で...[p]

[ChangeCharaFace name="miyuki" face="seriously"]
#深雪
仕方ないわ。[rhr]
あの時の私たちはまだ場数も少なかったもの。[p]

[ChangeCharaFace name="sakura" face="normal"]
#桜良
でも、深雪ちゃんはすっごく冷静だったよ！[p]

[DispQuestion_Left]
#深雪
そうかしら？[p]

[FreeDispQuestion]
#桜良
「私がなんとかします！」って言ったと思ったら、[rhr]
突然ステージに飛び出して行っちゃって！[p]

[layer1False]
[messageFalse]
[HideAll]
[ChangeBackGround storage="episode1/miyukisolostage.png" time="500"]
[cg storage="episode1/miyukisolostage.png"]
[wait time="2000"]
[messageTrue]
#桜良
たった一人で音楽もない中歌い始めて、[rhr]
すっごくカッコよかったんだよ！！[p]

#深雪
あ、あれはただ、場をつなぐために必要だったから。[p]

#桜良
今だったら私もそうしたかもしれないけど、[rhr]
でもあの時誰よりも勇気があったのは深雪ちゃんだったよ。[p]

#桜良
深雪ちゃんの後ろ姿がすごく大きくて、[rhr]
輝いてるみたいだったんだ。[p]

#深雪
（え、何かしらこれは。[rhr]
_　私、褒められてるの？桜良本人から？なんで？）[p]

#深雪
（私、一生分の運を今日使ってるのかしら？？？）[p]

#桜良
深雪ちゃんのあの姿が見られたのはよかったなって、[rhr]
不謹慎かもしれないけど思っちゃった。[p]

#桜良
だから、私の中だと悪いばっかりじゃないんだ。[p]

#桜良
深雪ちゃんからしたら、思い出したくないかもだけど...[p]

[messageFalse]
[layer1True]
[ChangeBackGround storage="episode1/spotlight.png"]
[DispSparkle_Left]
[ShowMiyuki_Left face="seriously"]
[ShowSakura_Right face="close_mouth"]
[messageTrue]
#深雪
いえ、たった今人生で二番目くらいに[rhr]
いい思い出にランクアップしたから、心配しないで。[p]

[FreeDispSparkle]
#深雪
（一番は今、目の前で褒めてもらっていることだわ）[rhr]
_　え、なんで私録音してなかったのかしら？）[p]

#桜良
そうなの？[p]

[ChangeCharaFace name="miyuki" face="smile"]
#深雪
褒めてくれてありがとう。[rhr]
あなたがそう言ってくれるなら、[rhr]
今後もかっこよくいないといけないわね。[p]

[ChangeCharaFace name="sakura" face="blush"]
#桜良
...今も十分、かっこいいと思うけどな。[p]

[DispQuestion_Left]
[ChangeCharaFace name="miyuki" face="normal"]
#深雪
今、何か言っていた？[rhr]
ごめんなさい、よく聞こえなくて...[p]

[FreeDispQuestion]
[DispQS_Right]
[Jumping name="sakura"]
#桜良
う、ううん！[rhr]
なんでもない！[p]

[FreeDispQS]
#深雪
そう？なら話を戻すわよ。[rhr]
ひとまずこのマイクをどうにかすればよいのかしら。[p]

[ChangeCharaFace name="sakura" face="normal"]
#桜良
そ、そうだね。[rhr]
あの時みたいに、スポットライトの下に立ってみたらどうかな？[p]

#深雪
あの時の再現ということね。[rhr]
わかったわ[p]

[messageFalse]
[chara_move name="miyuki" left="550" anim="true" time="4000" wait="false"]
[wait time="100"]
[chara_move name="sakura" left="1100" anim="true" time="4000" wait="false"]
[PlayFootStep]
[wait time="4500"]
[messageTrue]
[autostop]
[cancelskip]

#深雪
立つだけじゃダメみたいね。[rhr]
マイクに触れてみるわ。[p]

[PlayBell]
[flasheffect]
[messageFalse]
[Freelayer1]
[HideAll time="100"]
[ChangeBackGround storage="episode1/white.png"]
[wait time="500"]
[messageTrue]
[autostop]
[cancelskip]
 
#桜良
キャッ！！[p]

#深雪
桜良！[p]
[messageFalse]
[free layer="1" name="mikestand" time="10" wait="true"]
[return]