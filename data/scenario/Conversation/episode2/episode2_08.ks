;-------------------------------------------------------
; インスタントカメラ
;-------------------------------------------------------
[ItemDisp storage="../image/episode2/instantcamera.png"]
[DispQuestion_Right]
[if exp="f.isChangeDress == 'false' "]
    [ShowSakura_Right face="surprise"]
[else]
    [ShowSakura_Right face="surprise_idoldress"]
[endif]
#桜良
深雪ちゃん、何見てるの？[p]
[FreeDispQuestion]

[if exp="f.isChangeDress == 'false' "]
    [ShowMiyuki_Left face="normal"]
[else]
    [ShowMiyuki_Left face="normal_idoldress"]
[endif]
#深雪
ああ、これね。[r]
インスタントカメラがあったから。[p]

#深雪
カメラには少し興味があるからつい、ね。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="close_mouth"]
[else]
    [ChangeCharaFace name="sakura" face="close_mouth_idoldress"]
[endif]
#桜良
チェキが撮れるカメラでしょ？[r]
振ると写真が浮かび上がってきて面白いよね！[p]

#深雪
チェキは振らないほうがきれいに画像が浮かび上がるのよ。[p]

[DispSurprised_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="surprise"]
[else]
    [ChangeCharaFace name="sakura" face="surprise_idoldress"]
[endif]
#桜良
えっ、そうなの！？[p]
[FreeDispSurprised]

#深雪
振ると表面の薬剤がムラになってしまうの。[r]
そのまま置いておくのが一番なのよ。[p]

#桜良
知らなかった...気をつけないとだね。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="smile"]
[else]
    [ChangeCharaFace name="miyuki" face="smile_idoldress"]
[endif]
#深雪
私たちは撮っても人にプレゼントしてばかりだから、[r]
知らなくても無理ないわ。[p]

[DispAngry_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="seriously"]
[else]
    [ChangeCharaFace name="sakura" face="seriously_idoldress"]
[endif]
#桜良
チェキって一枚しか撮れないから、ちょっとだけ寂しいよね！[r]
私もファンの子たちとの写真残したいのに！[p]
[FreeDispAngry]

[DispSweat_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="impatience"]
[else]
    [ChangeCharaFace name="miyuki" face="impatience_idoldress"]
[endif]
#深雪
全部保管しようとしたら、いくらアルバムがあっても足りないわよ...[p]
[FreeDispSweat]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="trouble"]
[else]
    [ChangeCharaFace name="sakura" face="trouble_idoldress"]
[endif]
#桜良
皆に世界にたった一つの写真をプレゼントできたと思って、[r]
納得しておくことにするね...[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="normal"]
[else]
    [ChangeCharaFace name="miyuki" face="normal_idoldress"]
[endif]
#深雪
...ファンの子たちとの写真は無理でも、[r]
メンバーと撮ればいいんじゃないかしら。[p]

[DispLighBulb_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="surprise"]
[else]
    [ChangeCharaFace name="sakura" face="surprise_idoldress"]
[endif]
#桜良
はっ！！[p]
[FreeDispLighBulb]

#桜良
そうだよ！みんなと一緒に撮ればいいんだ！[p]

#桜良
ちなみに深雪ちゃん、そのカメラって...[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="trouble"]
[else]
    [ChangeCharaFace name="miyuki" face="trouble_idoldress"]
[endif]
#深雪
あいにくフィルムが入ってないから無理ね。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="trouble"]
[else]
    [ChangeCharaFace name="sakura" face="trouble_idoldress"]
[endif]
#桜良
ざん...ねん...[p]

#深雪
桜良、それなら私が...[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="seriously"]
[else]
    [ChangeCharaFace name="sakura" face="seriously_idoldress"]
[endif]
#桜良
いや！せっかくの機会だし、私が自分で買えばいいよね！[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="impatience"]
[else]
    [ChangeCharaFace name="miyuki" face="impatience_idoldress"]
[endif]
#深雪
えっ！？[p]

#桜良
そうしたら一緒にチェキ撮ってくれる？[p]

#深雪
えっ、あっ、それはもちろんだけど...[p]

[DispMusicalNote_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="smile"]
[else]
    [ChangeCharaFace name="sakura" face="smile_idoldress"]
[endif]
#桜良
やった！約束だからね！[p]
[FreeDispMusicalNote]

#深雪
（私が撮りたかったけれど...）[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="smile"]
[else]
    [ChangeCharaFace name="miyuki" face="smile_idoldress"]
[endif]
#深雪
（でも彼女に撮ってもらうのも悪くない、わね）[p]
[FreeItemDisp]
[HideAll]
[return]