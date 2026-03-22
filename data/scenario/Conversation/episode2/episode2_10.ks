;-------------------------------------------------------
; マネキン
;-------------------------------------------------------
[ItemDisp storage="../image/episode2/mannequin.png"]
[if exp="f.isChangeDress == 'false' "]
    [ShowMiyuki_Left face="trouble"]
[else]
    [ShowMiyuki_Left face="trouble_idoldress"]
[endif]
#深雪
衣装用のマネキン...[r]
特に怪しい部分はなさそうね。[p]

#深雪
（今日の撮影も同じマネキンがあったわね。[r]
メーカーが一緒なのかしら）[p]

[if exp="f.isChangeDress == 'false' "]
    [ShowSakura_Right face="close_mouth"]
[else]
    [ShowSakura_Right face="close_mouth_idoldress"]
[endif]
#桜良
深雪ちゃん、何か見つかった？[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="normal"]
[else]
    [ChangeCharaFace name="miyuki" face="normal_idoldress"]
[endif]
#深雪
いいえ、ただのマネキンよ。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="trouble"]
[else]
    [ChangeCharaFace name="sakura" face="trouble_idoldress"]
[endif]
#桜良
そっか、残念。[p]

#桜良
マネキンってなにも着せられてないと、[r]
ちょっぴり寂しいよね、はだかんぼで。[p]

#深雪
これは服を着せるために作られたものだから、[r]
それも当然かもしれないわね。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="trouble"]
[else]
    [ChangeCharaFace name="miyuki" face="trouble_idoldress"]
[endif]
#深雪
それでも、マネキンが着るよりも、[r]
やっぱり人が着るほうが良いと思うけれど。[p]

[DispClamorously_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="smile"]
[else]
    [ChangeCharaFace name="sakura" face="smile_idoldress"]
[endif]
#桜良
大人気モデルが言うと説得力あるなあ～！[p]
[FreeDispClamorously]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="seriously"]
[else]
    [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
[endif]
#深雪
からかわないで。[r]
これでも最初は落ちこぼれだったんだから[p]

[DispQS_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="surprise"]
[else]
    [ChangeCharaFace name="sakura" face="surprise_idoldress"]
[endif]
#桜良
ええっ！？深雪ちゃんが！？[p]
[FreeDispQS]

#桜良
今なんていろんな雑誌からひっぱりだこで、[r]
スケジュール調整が難しいって、マネージャーさん頭抱えてたのに！！[p]

#深雪
最初は本当にお小遣い稼ぎができればよかったのよ。[r]
だからあまり真剣にやっていなかった。[p]

[DispSweat_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="smile"]
[else]
    [ChangeCharaFace name="miyuki" face="smile_idoldress"]
[endif]
#深雪
まさか、こんなに長く芸能界にいることになるなんてね。[p]
[FreeDispSweat]

#桜良
そうだったんだ...！[r]
じゃあ続けることにしたきっかけってあるの？[p]

[camera zoom="2" x="-480" y="200" time="1000" wait="true"]
[DispSaturatedLine_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="precious"]
[else]
    [ChangeCharaFace name="miyuki" face="precious_idoldress"]
[endif]
#深雪
（あなたよ！！！）[p]
[FreeDispSaturatedLine]

[reset_camera]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="seriously"]
[else]
    [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
[endif]
#深雪
...転機になったのは、間違いなく「Aquarium」ね。[p]

#深雪
皆と出会ってから、本格的にこの道を進むことを決めた気がするわ。[p]

#桜良
そうだったんだ...[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="smile"]
[else]
    [ChangeCharaFace name="sakura" face="smile_idoldress"]
[endif]
#桜良
深雪ちゃんが辞めないでいてくれて本当に良かった！[r]
じゃなきゃこうして一緒にいられなかったもん！[p]

[DispSurprised_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="blush"]
[else]
    [ChangeCharaFace name="miyuki" face="blush_idoldress"]
[endif]
#深雪
ッ！！！[p]
[FreeDispSurprised]

#深雪
わ、わたしもよ...[r]
とても、かんしゃしている、わ...[p]

#深雪
（うっ、桜良がまぶしい、まぶしすぎる...！！）[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="precious"]
[else]
    [ChangeCharaFace name="miyuki" face="precious_idoldress"]
[endif]
#深雪
...桜良、アイドル、やめないでね。[p]

[DispClamorously_Right]
#桜良
深雪ちゃんこそやめちゃダメだよ！[r]
まだまだ一緒に見たい景色があるんだもん！[p]
[FreeDispClamorously]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="smile"]
[else]
    [ChangeCharaFace name="miyuki" face="smile_idoldress"]
[endif]
#深雪
（本当に、桜良は天性のアイドルなのね。[r]
きらきらといつも輝いている。どんな時でも）[p]

#深雪
（叶うならどうか、いつまでもあなたの隣で走っていたい）[p]

#深雪
ええ。もちろん。[p]

[DispMusicalNote_Right]
#桜良
約束ね！[p]
[FreeDispMusicalNote]
[FreeItemDisp]
[HideAll]
[return]