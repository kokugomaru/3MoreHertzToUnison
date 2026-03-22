;-------------------------------------------------------
; スコアシート
;-------------------------------------------------------
[ItemDisp storage="../image/episode2/scoreshreet.png"]
[if exp="f.isChangeDress == 'false' "]
    [ShowMiyuki_Left face="normal"]
[else]
    [ShowMiyuki_Left face="normal_idoldress"]
[endif]
#深雪
（これは、ボウリングのスコアシート？）[p]

[DispQS_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="impatience"]
[else]
    [ChangeCharaFace name="miyuki" face="impatience_idoldress"]
[endif]
#深雪
（点数は...160点！？）[p]
[FreeDispQS]

[if exp="f.isChangeDress == 'false' "]
    [ShowSakura_Right face="normal"]
[else]
    [ShowSakura_Right face="normal_idoldress"]
[endif]
#桜良
あっ、それ今日のロケの！[r]
なんでこんなところに？[p]

#深雪
桜良、あなたって本当にボウリングうまかったのね。[r]
詳しくないけどわかるわ。[p]

#桜良
ええっ、趣味の範囲だから全然大したことないよ～[p]

[DispSweat_Left]
#深雪
（まったくそんなことないと思うけれど...[r]
そんなものなの？）[p]
[FreeDispSweat]

[DispMusicalNote_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="smile"]
[else]
    [ChangeCharaFace name="sakura" face="smile_idoldress"]
[endif]
#桜良
でも今日は特に好調だったのは確かかな！[r]
ストライクばんばん出せちゃった！[p]
[FreeDispMusicalNote]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="normal"]
[else]
    [ChangeCharaFace name="miyuki" face="normal_idoldress"]
[endif]
#深雪
流石ね。メンバー内だと一番上手いんじゃない？[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="close_mouth"]
[else]
    [ChangeCharaFace name="sakura" face="close_mouth_idoldress"]
[endif]
#桜良
うーんどうだろ？[r]
この間、朱理ちゃんと一緒に行ったけど上手だったしなあ。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="trouble"]
[else]
    [ChangeCharaFace name="miyuki" face="trouble_idoldress"]
[endif]
#深雪
ふ、ふーん...そうなのね...[p]

[DispTrouble_Left]
#深雪
（ふ、二人で...くっ、羨ましい...）[p]
[FreeDispTrouble]

#桜良
帆波ちゃんは天才肌だからすぐできちゃいそうだし。[p]

#深雪
柚乃はボウリングの玉持つのも嫌がりそうね。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="amazed"]
[else]
    [ChangeCharaFace name="miyuki" face="amazed_idoldress"]
[endif]
#深雪
箸より重いもの持ちたくないって公言しているし。[r]
持たせるけれど。[p]

[DispClamorously_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="smile"]
[else]
    [ChangeCharaFace name="sakura" face="smile_idoldress"]
[endif]
#桜良
容赦ないねえ！[p]
[FreeDispClamorously]

#桜良
そういう深雪ちゃんだって、[r]
コツをつかんだらすぐストライク連発しそう！[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="sigh"]
[else]
    [ChangeCharaFace name="miyuki" face="sigh_idoldress"]
[endif]
#深雪
私に繊細な力加減を要するものを持たせないほうがいいと思うけれど...[p]

[DispSparkle_Right]
#桜良
大げさだって！投げるだけだよ！[r]
ストライク決めてる深雪ちゃん、かっこいいと思う！[p]
[FreeDispSparkle]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="seriously"]
[else]
    [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
[endif]
#深雪
...言ったわね、信じるわよ？[p]

[DispFuzzy_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="trouble"]
[else]
    [ChangeCharaFace name="miyuki" face="trouble_idoldress"]
[endif]
#深雪
ボウリング...やったことないけれど、[r]
ひとまず道具をそろえるところからよね。[p]

#深雪
マイボールを買うのは早いでしょうから、ひとまずシューズをそろえましょう。[r]
初心者向けの動画や本を見てルールを把握して...[r]
通いやすいボウリング場の選定もしないと。[p]
[FreeDispFuzzy]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="amazed"]
[else]
    [ChangeCharaFace name="sakura" face="amazed_idoldress"]
[endif]
#桜良
み、みゆきちゃん？[p]

[font size="20"]
[DispFuzzy_Left]
[chara_move name="miyuki" left="-2000" anim="true" time="5000" wait="false"]
[FreeDispFuzzy]
#深雪
ボウリング場って撮影可能なのかしら？[r]
自分のフォームを客観的に見るためにも撮影したいのだけど...[r]
三脚ってどこにしまったかしらね...[p]

[font size="28"]
#桜良
......[p]

[DispAngry_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="seriously"]
[else]
    [ChangeCharaFace name="sakura" face="seriously_idoldress"]
[endif]
#桜良
どうして一緒に行こうって話にならないのかなあ、もう！[p]
[FreeDispAngry]

[chara_move name="sakura" left="-2000" anim="true" time="4000" wait="false"]
#桜良
ちょっと、深雪ちゃん！[r]
私でよければ教えるってば～！！！[p]
[FreeItemDisp]
[HideAll]
[return]