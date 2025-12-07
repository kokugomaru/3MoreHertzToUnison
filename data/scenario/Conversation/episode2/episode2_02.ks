;-------------------------------------------------------
; 天幕
;-------------------------------------------------------
; ハンガー未所持で初回クリック時
[if exp="f.isHangerGet == 0 && f.isClickedTent_first == 'true' "]
    [ShowMiyuki_Center]
    #深雪
    撮影をするとなれば、バックスクリーンをおろす必要があるけど...[p]

    [ChangeCharaFace name="miyuki" face="trouble"]
    #深雪
    椅子を使っても、私たちの身長ではギリギリ届かない...。[r]
    道具もなさそうだし...[p]

    [iscript]
        f.charaPosition[0] = 'miyuki'
        f.charaPosition[1] = 'left'
    [endscript]
    [ChangeCharaPosition]
    [DispFuzzy_Right]
    [ShowSakura_Right face="trouble"]
    #桜良
    うーん...[p]

    [FreeDispFuzzy]
    [ChangeCharaFace name="sakura" face="surprise"]
    #桜良
    あっ、肩車したらどうかな！[r]
    私意外と力強いんだよ！！[p]

    [DispQS_Left]
    [ChangeCharaFace name="miyuki" face="impatience"]
    #深雪
    だっ、だめに決まってるでしょ！[r]
    危ないじゃない！[p]

    [FreeDispQS]
    #深雪
    それになぜ桜良が担ぐ前提なの！？[p]

    [ChangeCharaFace name="sakura" face="trouble"]
    #桜良
    ダメかあ...[r]
    いい案だと思ったんだけどな。[p]

    [ChangeCharaFace name="miyuki" face="sigh"]
    #深雪
    はあもう、変なこと言ってないで、[r]
    おとなしく道具を探しましょう。[p]

    [ChangeCharaFace name="sakura" face="close_mouth"]
    #桜良
    はーい。[p]

    [ChangeCharaFace name="sakura" face="smile"]
    #桜良
    ...危ないって言われないくらい鍛えたら、[r]
    深雪ちゃんのこと肩車してもいい？[p]

    [ChangeCharaFace name="miyuki" face="amazed"]
    #深雪
    なんでそんなに肩車したいの！[r]
    恥ずかしいからダメ！[p]

    [DispClamorously_Right]
    #桜良
    ええ～楽しそうなのに～[p]

    [FreeDispClamorously]
    [ChangeCharaFace name="miyuki" face="precious"]
    #深雪
    （主に私の心臓が持たないからよ！！）[p]
    [if exp="f.isClickedTent_first == 'true' "]
        [iscript]
            f.isClickedTent_first = 'false'
        [endscript]
    [endif]
    [HideAll]
    [JumpStudioRoom]
; ハンガー未所持で二回目以降
[elsif exp="f.isHangerGet == 0 && f.isClickedTent_first == 'false' "]
    [ShowSakura_Center face="smile"]
    #桜良
    やっぱり肩車する？[p]

    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [DispSweat_Left]
    [ShowMiyuki_Left face="impatience"]
    #深雪
    しないわよ。[r]
    というか、むしろあなたは何故そこまでやりたいのよ。[p]

    [FreeDispSweat]
    [ChangeCharaFace name="sakura" face="surprise"]
    #桜良
    たのしそうだからだよ？[p]

    [ChangeCharaFace name="sakura" face="normal"]
    #桜良
    あっ、それでいうとお姫様抱っことかも憧れるよね！[p]

    [DispQS_Left]
    [ChangeCharaFace name="miyuki" face="surprise"]
    #深雪
    お姫様抱っこ！？[p]

    [FreeDispQS]
    [Jumping name="sakura"]
    [DispMusicalNote_Right]
    [ChangeCharaFace name="sakura" face="smile"]
    #桜良
    ライブでメンバーのみんなを抱っこしたら、[r]
    すっごく盛り上がると思うんだ！[p]

    [FreeDispMusicalNote]
    [ChangeCharaFace name="miyuki" face="sigh"]
    #深雪
    抱っこされるほうじゃないのね...[p]

    [ChangeCharaFace name="sakura" face="seriously"]
    #桜良
    ちなみにお姫様抱っこは...[p]

    [ChangeCharaFace name="miyuki" face="amazed"]
    #深雪
    もっとダメよ。[p]

    [ChangeCharaFace name="sakura" face="close_eye"]
    #桜良
    ダメかあ～...[p]
    [HideAll]
    [JumpStudioRoom]
; ハンガー所持で初回クリック時
[elsif exp="f.isHangerGet == 1 && f.isClickedTent_first == 'true' "]
    [ShowMiyuki_Center]
    #深雪
    バックスクリーンをおろすための道具がなさそうだったけれど、[r]
    今手持ちにあるもので代用できそうね。[p]

    [iscript]
        f.charaPosition[0] = 'miyuki'
        f.charaPosition[1] = 'left'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Right face="surprise"]
    [else]
        [ShowSakura_Right face="surprise_idoldress"]
    [endif]
    #桜良
    えっ、そんなものあったかな？[p]

    #深雪
    そのままの形では使えないから、[r]
    少し加工する必要はあるけれどね。[p]

    [DispSurprised_Right]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="normal"]
    [else]
        [ChangeCharaFace name="sakura" face="normal_idoldress"]
    [endif]
    #桜良
    あっ、もしかして「あれ」？[p]

    [FreeDispSurprised]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="smile"]
    [else]
        [ChangeCharaFace name="miyuki" face="smile_idoldress"]
    [endif]
    #深雪
    「あれ」よ。[p]
; ハンガー所持で二回目以降
[elsif exp="f.isHangerGet == 1 && f.isClickedTent_first == 'false' "]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="close_mouth"]
    [else]
        [ShowSakura_Center face="close_mouth_idoldress"]
    [endif]
    #桜良
    深雪ちゃんの考えてることがわかったかも！[p]

    #桜良
    「壊しそうで不安だった」とか？[r]
    私、全然やるよ！[p]

    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [DispTrouble_Left]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left face="amazed"]
    [else]
        [ShowMiyuki_Left face="amazed_idoldress"]
    [endif]
    #深雪
    流石に針金を引きちぎったりはできないわよ。[p]

    [FreeDispTrouble]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="sigh"]
    [else]
        [ChangeCharaFace name="miyuki" face="sigh_idoldress"]
    [endif]
    #深雪
    細かい力加減ができないってだけ。[r]
    ...心外だけど。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="seriously"]
    [else]
        [ChangeCharaFace name="sakura" face="seriously_idoldress"]
    [endif]
    #桜良
    もしかして、瓶の蓋とか開けるの得意だったり？[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="normal"]
    [else]
        [ChangeCharaFace name="miyuki" face="normal_idoldress"]
    [endif]
    #深雪
    そういえば開けられなくて困ったことないわね。[p]

    [DispSparkle_Right]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="surprise"]
    [else]
        [ChangeCharaFace name="sakura" face="surprise_idoldress"]
    [endif]
    #桜良
    す、すごい。[r]
    私ときどき開けられなくて大変なのに！[p]

    [FreeDispSparkle]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="smile"]
    [else]
        [ChangeCharaFace name="sakura" face="smile_idoldress"]
    [endif]
    #桜良
    今度蓋が開かなかった時は深雪ちゃんにお願いするね！[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="precious"]
    [else]
        [ChangeCharaFace name="miyuki" face="precious_idoldress"]
    [endif]
    #深雪
    ふ、蓋でも針金でもなんでも持ってきなさい！！[p]
[endif]
[HideAll]
[return]

*UseHanger
[HideSakura]
[iscript]
        f.charaPosition[0] = 'miyuki'
        f.charaPosition[1] = 'center'
[endscript]
[ChangeCharaPosition]
[nolog]
[if exp="f.isChangeDress == 'false' "]
    [ShowMiyuki_Center face="seriously"]
[else]
    [ShowMiyuki_Center face="seriously_idoldress"]
[endif]
#深雪
これをこうして...[p]

#深雪
よし、届くかしら？[p]

[HideMiyuki]
[messageFalse]
[ChangeBackGround storage="episode2/studioroom_tentdown.png"]
[PlayRustlingClothes]
[wait time="500"]
[messageTrue]
[DispSparkle_Right]
[if exp="f.isChangeDress == 'false' "]
    [ShowSakura_Right face="smile"]
[else]
    [ShowSakura_Right face="smile_idoldress"]
[endif]
[ShowMiyuki_Left]
#桜良
やった！届いた！[p]

[FreeDispSparkle]
#深雪
背景の問題はこれで解決ね。[p]

#桜良
さすが深雪ちゃん！[r]
これでばっちりだね！[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="surprise"]
[else]
    [ChangeCharaFace name="sakura" face="surprise_idoldress"]
[endif]
#桜良
そういえば、深雪ちゃんっていつから写真を始めたの？[p]

[DispQuestion_Left]
#深雪
急になにかしら？[p]

[FreeDispQuestion]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="trouble"]
[else]
    [ChangeCharaFace name="sakura" face="trouble_idoldress"]
[endif]
#桜良
あ、その、純粋に気になって...[r]
もしかして聞かれたくなかった？[p]

[DispQS_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="surprise"]
[else]
    [ChangeCharaFace name="miyuki" face="surprise_idoldress"]
[endif]
#深雪
違うわ！[r]
興味を持ってくれたことに少し驚いただけ！[p]

[FreeDispQS]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="close_mouth"]
[else]
    [ChangeCharaFace name="sakura" face="close_mouth_idoldress"]
[endif]
#桜良
そっか、よかったあ...[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="normal"]
[else]
    [ChangeCharaFace name="miyuki" face="normal_idoldress"]
[endif]
#深雪
始めたきっかけは、撮りたいものができたから。[p]

[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="normal"]
[else]
    [ChangeCharaFace name="sakura" face="normal_idoldress"]
[endif]
#桜良
素敵だね！[r]
風景とか、動物とか？[p]

#深雪
そんなところ。[r]
まあ、本当に撮りたいものは、まだ撮ったことがないけれどね。[p]

[DispSurprised_Right]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="surprise"]
[else]
    [ChangeCharaFace name="sakura" face="surprise_idoldress"]
[endif]
#桜良
えっ、最近始めたわけじゃないんだよね？[p]

[FreeDispSurprised]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="seriously"]
[else]
    [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
[endif]
#深雪
ええ。もう数年は続けてる。[p]

#桜良
そんなに撮るのが難しいものなの？[p]

[DispMusicalNote_Left]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="miyuki" face="smile"]
[else]
    [ChangeCharaFace name="miyuki" face="smile_idoldress"]
[endif]
#深雪
ふふ、内緒。[p]

[FreeDispMusicalNote]
[if exp="f.isChangeDress == 'false' "]
    [ChangeCharaFace name="sakura" face="trouble"]
[else]
    [ChangeCharaFace name="sakura" face="trouble_idoldress"]
[endif]
#桜良
そ、そんなあ～！[p]
[endnolog]
[HideAll]
[return]

*NotUseHanger
[if exp="f.scn_skip == 0"]
    [ControlButtons]
    [FreeItemBox]
    [nolog]
    [ShowMiyuki_Center]
    #深雪
    とはいえ、まだ他も調べられるわ。[r]
    もう少し見てからにしましょうか。[p]
    [endnolog]
[endif]
[HideAll]
[JumpStudioRoom]