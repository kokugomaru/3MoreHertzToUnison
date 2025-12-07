;-------------------------------------------------------
; 紙
;-------------------------------------------------------
; アイブロウペンシル未所持で初回調査時
[if exp="f.isPencilGet == 0 && f.isClickedPaper_first == 'true' "]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="close_mouth"]
    [else]
        [ShowSakura_Center face="close_mouth_idoldress"]
    [endif]
    #桜良
    深雪ちゃん、バックスクリーンをおろしたときに、[r]
    何か紙が落ちたみたい。[p]

    #桜良
    白紙みたいだけど...[p]

    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left face="trouble"]
    [else]
        [ShowMiyuki_Left face="trouble_idoldress"]
    [endif]
    #深雪
    これは、メモ帳？[p]

    #深雪
    表面が少しだけぼこぼこしているみたいね。[r]
    何か書かれていたのかも。[p]

    [DispTrouble_Right]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="seriously"]
    [else]
        [ChangeCharaFace name="sakura" face="seriously_idoldress"]
    [endif]
    #桜良
    何とかして読めないかな。[r]
    う～～～～～ん...[p]

    [FreeDispTrouble]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="smile"]
    [else]
        [ChangeCharaFace name="miyuki" face="smile_idoldress"]
    [endif]
    #深雪
    そんなに目を凝らしても見えないと思うわよ。[p]

    #深雪
    （しかめ面をしている桜良もいいわね。[r]
    _　レアだわ...）[p]

    #桜良
    なんとかしてわからないかなあ。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="normal"]
    [else]
        [ChangeCharaFace name="miyuki" face="normal_idoldress"]
    [endif]
    #深雪
    使えそうな道具がないか、探してみましょう。[p]
    [if exp="f.isClickedPaper_first == 'true' "]
        [iscript]
            f.isClickedPaper_first = 'false'
        [endscript]
    [endif]
    [HideAll]
    [JumpStudioRoom]
; アイブロウペンシル未所持で二回目以降
[elsif exp="f.isPencilGet == 0 && f.isClickedPaper_first == 'false' "]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="seriously"]
    [else]
        [ShowSakura_Center face="seriously_idoldress"]
    [endif]
    #桜良
    ......[p]

    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left]
    [else]
        [ShowMiyuki_Left face="normal_idoldress"]
    [endif]
    #深雪
    どうして、紙をなでてるの。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="smile"]
    [else]
        [ChangeCharaFace name="sakura" face="smile_idoldress"]
    [endif]
    #桜良
    触ってわからないかなあ、と思って、[r]
    一生懸命なぞってました！[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="precious"]
    [else]
        [ChangeCharaFace name="miyuki" face="precious_idoldress"]
    [endif]
    #深雪
    かわッ...[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="surprise"]
    [else]
        [ChangeCharaFace name="sakura" face="surprise_idoldress"]
    [endif]
    #桜良
    かわ？[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="close_eye"]
    [else]
        [ChangeCharaFace name="miyuki" face="close_eye_idoldress"]
    [endif]
    #深雪
    んんっ、なんでもない。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="seriously"]
    [else]
        [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
    [endif]
    #深雪
    あなたが解読を試みている間、[r]
    私も別の方法を考えるわね。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="normal"]
    [else]
        [ChangeCharaFace name="sakura" face="normal_idoldress"]
    [endif]
    #桜良
    わかった、頑張ってみるね！[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="smile"]
    [else]
        [ChangeCharaFace name="miyuki" face="smile_idoldress"]
    [endif]
    #深雪
    ええ、お願い。[p]
    [HideAll]
    [JumpStudioRoom]
; アイブロウペンシル所持で二回目以降
[elsif exp="f.isPencilGet == 1 && f.isClickedSpeaker_first_whenPencilGetting == 'false' "]
    [DispFuzzy_Center]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Center face="trouble"]
    [else]
        [ShowMiyuki_Center face="trouble_idoldress"]
    [endif]
    #深雪
    ......[p]

    [FreeDispFuzzy]
    [iscript]
        f.charaPosition[0] = 'miyuki'
        f.charaPosition[1] = 'left'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Right face="close_mouth"]
    [else]
        [ShowSakura_Right face="close_mouth_idoldress"]
    [endif]
    #桜良
    深雪ちゃん、[r]
    そんなに紙を見つめてどうしたの？[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="amazed"]
    [else]
        [ChangeCharaFace name="sakura" face="amazed_idoldress"]
    [endif]
    #桜良
    というか、もはやにらみつけてるよね！？[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="surprise"]
    [else]
        [ChangeCharaFace name="miyuki" face="surprise_idoldress"]
    [endif]
    #深雪
    あ、ああ、ごめんなさい。[p]

    #深雪
    私がやったら先をつぶしそうで...[p]

    [DispSweat_Right]
    #桜良
    そ、そんなに覚悟を決めてたんだね...[p]

    [FreeDispSweat]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="close_eye"]
    [else]
        [ChangeCharaFace name="sakura" face="close_eye_idoldress"]
    [endif]
    #桜良
    私、やるね。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="sigh"]
    [else]
        [ChangeCharaFace name="miyuki" face="sigh_idoldress"]
    [endif]
    #深雪
    お願い。[p]
; アイブロウペンシル所持で初回調査時（ペンシル未所持の時に調べていない場合）
[elsif exp="f.isPencilGet == 1 && f.isClickedPaper_first == 'true' "]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="close_mouth"]
    [else]
        [ShowSakura_Center face="close_mouth_idoldress"]
    [endif]
    #桜良
    深雪ちゃん、バックスクリーンをおろしたときに、[r]
    何か紙が落ちたみたい。[p]

    #桜良
    白紙みたいだけど...[p]

    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left face="trouble"]
    [else]
        [ShowMiyuki_Left face="trouble_idoldress"]
    [endif]
    #深雪
    表面が少しだけぼこぼこしているみたいね。[r]
    何か書かれていたのかも。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="seriously"]
    [else]
        [ChangeCharaFace name="sakura" face="seriously_idoldress"]
    [endif]
    #桜良
    なんとかしてわからないかなあ。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="surprise"]
    [else]
        [ChangeCharaFace name="sakura" face="surprise_idoldress"]
    [endif]
    #桜良
    あっ！[r]
    深雪ちゃん、さっきの道具使えないかな？[p]

    #桜良
    ほら、紙に寝かせて使って...[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="surprise"]
    [else]
        [ChangeCharaFace name="miyuki" face="surprise_idoldress"]
    [endif]
    #深雪
    そうね、つい先入観でそういう使い方はしないと思っていたけど...[p]

    #深雪
    見方によっては筆記具にもなるわ。[r]
    早速試してみましょう。[p]
    [if exp="f.isClickedSpeaker_first_whenPencilGetting == 'true' "]
        [iscript]
            f.isClickedSpeaker_first_whenPencilGetting = 'false'
        [endscript]
    [endif]
; アイブロウペンシル所持で初回調査時（ペンシル未所持の時に一度調べている場合）
[elsif exp="f.isPencilGet == 1 && f.isClickedPaper_first == 'false' "]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="surprise"]
    [else]
        [ShowSakura_Center face="surprise_idoldress"]
    [endif]
    #桜良
    あっ！[r]
    深雪ちゃん、さっきの道具使えないかな？[p]

    #桜良
    ほら、紙に寝かせて使って...[p]

    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left face="surprise"]
    [else]
        [ShowMiyuki_Left face="surprise_idoldress"]
    [endif]
    #深雪
    そうね、つい先入観でそういう使い方はしないと思っていたけど...[p]

    #深雪
    見方によっては筆記具にもなるわ。[r]
    早速試してみましょう。[p]
    [if exp="f.isClickedSpeaker_first_whenPencilGetting == 'true' "]
        [iscript]
            f.isClickedSpeaker_first_whenPencilGetting = 'false'
        [endscript]
    [endif]
[endif]
[HideAll]
[return]

*UsePencil
[nolog]
[PlayScrubPencil]
[ChangeBackGround storage="episode2/paperletter.png" time="2000" method="fadeIn"]
; 先にタンスを開錠していた場合
[if exp="f.isKeyOpen == 1"]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="smile"]
    [else]
        [ShowSakura_Center face="smile_idoldress"]
    [endif]
    #桜良
    なにか浮かび上がってきたよ！[p]

    [DispQuestion_Center]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="seriously"]
    [else]
        [ChangeCharaFace name="sakura" face="seriously_idoldress"]
    [endif]
    #桜良
    「かおり」...？[r]
    この部屋に何か香りのするものってあったかな？[p]

    [FreeDispQuestion]
    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left]
    [else]
        [ShowMiyuki_Left face="normal_idoldress"]
    [endif]
    #深雪
    特になかったように思うけれど...[p]

    [DispLighBulb_Left]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="surprise"]
    [else]
        [ChangeCharaFace name="miyuki" face="surprise_idoldress"]
    [endif]
    #深雪
    ...あ。[p]

    [FreeDispLighBulb]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="surprise"]
    [else]
        [ChangeCharaFace name="sakura" face="surprise_idoldress"]
    [endif]
    #桜良
    何か思いついたの！？[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="seriously"]
    [else]
        [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
    [endif]
    #深雪
    さっきブロックをはめてタンスを開けたでしょう？[r]
    その色の並びって覚えてる？[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="close_mouth"]
    [else]
        [ChangeCharaFace name="sakura" face="close_mouth_idoldress"]
    [endif]
    #桜良
    確か左から赤、青、緑の順だったよね。[p]

    #深雪
    そう。そして、各色の最後の言葉だけ取ると、[r]
    あ｢か｣、あ「お」、みど「り」になる...[p]

    [DispSurprised_Right]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="surprise"]
    [else]
        [ChangeCharaFace name="sakura" face="surprise_idoldress"]
    [endif]
    #桜良
    「かおり」って、そういうこと！？[p]

    [FreeDispSurprised]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="close_eye"]
    [else]
        [ChangeCharaFace name="miyuki" face="close_eye_idoldress"]
    [endif]
    #深雪
    恐らくね。[p]

    [DispSweat_Right]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="smile"]
    [else]
        [ChangeCharaFace name="sakura" face="smile_idoldress"]
    [endif]
    #桜良
    私たち、ヒント見ずに開けちゃったね。[p]

    [FreeDispSweat]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="normal"]
    [else]
        [ChangeCharaFace name="miyuki" face="normal_idoldress"]
    [endif]
    #深雪
    運も実力のうち、ということにしておきましょう。[p]
[else]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Center face="smile"]
    [else]
        [ShowSakura_Center face="smile_idoldress"]
    [endif]
    #桜良
    なにか浮かび上がってきたよ！[p]

    [DispQuestion_Center]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="seriously"]
    [else]
        [ChangeCharaFace name="sakura" face="seriously_idoldress"]
    [endif]
    #桜良
    「かおり」...？[r]
    この部屋に何か香りのするものってあったかな？[p]

    [FreeDispQuestion]
    [iscript]
        f.charaPosition[0] = 'sakura'
        f.charaPosition[1] = 'right'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowMiyuki_Left]
    [else]
        [ShowMiyuki_Left face="normal_idoldress"]
    [endif]
    #深雪
    特になかったように思うけれど...[r]
    この部屋のことだから、何かのヒントかも。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="close_mouth"]
    [else]
        [ChangeCharaFace name="sakura" face="close_mouth_idoldress"]
    [endif]
    それなら覚えておかなくちゃね！[p]

    #深雪
    それにしても、アイブロウペンシルが使えるなんてね。[p]

    #桜良
    メイクボックスに入っているのを見て、[r]
    もしかしたら使えるかな～って。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="smile"]
    [else]
        [ChangeCharaFace name="miyuki" face="smile_idoldress"]
    [endif]
    #深雪
    さすがね。私じゃ思いつかなかったかも。[r]
    メイク道具は顔に使うもの、と思い込んでたから。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="close_eye"]
    [else]
        [ChangeCharaFace name="sakura" face="close_eye_idoldress"]
    [endif]
    #桜良
    そ、そうかなあ...[r]
    メイクするの好きだから、たまたまだよ。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="seriously"]
    [else]
        [ChangeCharaFace name="miyuki" face="seriously_idoldress"]
    [endif]
    #深雪
    桜良はメイクもいつも上手よね。[r]
    季節や服装に合わせて変えているのはすごい努力だと思う。[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="surprise"]
    [else]
        [ChangeCharaFace name="sakura" face="surprise_idoldress"]
    [endif]
    #桜良
    深雪ちゃん、見ててくれてたの！？[p]

    #深雪
    なかなか伝える機会がなくて、伝えていなかったけれど...[p]

    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="smile"]
    [else]
        [ChangeCharaFace name="miyuki" face="smile_idoldress"]
    [endif]
    #深雪
    いつも似合っていてとても素敵よ。[p]

    #桜良
    あ、えと...[p]

    [DispSparkle_Right]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="sakura" face="blush"]
    [else]
        [ChangeCharaFace name="sakura" face="blush_idoldress"]
    [endif]
    #桜良
    ほ、ほめてくれてありがとう！！[r]
    すっごく嬉しい！！[p]

    [FreeDispSparkle]
    [PlayRun]
    [HideSakura]
    [iscript]
        f.charaPosition[0] = 'miyuki'
        f.charaPosition[1] = 'center'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ChangeCharaFace name="miyuki" face="surprise"]
    [else]
        [ChangeCharaFace name="miyuki" face="surprise_idoldress"]
    [endif]
    #深雪
    あっ、ちょっと桜良！？[r]
    どうして部屋の隅っこに...[r]
    私変なこといったかしら！？[p]
[endif]
[endnolog]
[HideAll]
[return]

*NotUsePencil
[if exp="f.scn_skip == 0"]
    [ControlButtons]
    [FreeItemBox]
    [nolog]
    [ShowMiyuki_Center]
    #深雪
    もう少し待って。[r]
    先に見ておきたい場所があるの。[p]

    [iscript]
        f.charaPosition[0] = 'miyuki'
        f.charaPosition[1] = 'left'
    [endscript]
    [ChangeCharaPosition]
    [if exp="f.isChangeDress == 'false' "]
        [ShowSakura_Right face="close_mouth"]
    [else]
        [ShowSakura_Right face="close_mouth_idoldress"]
    [endif]
    #桜良
    わかった！[r]
    準備ができたら言ってね！[p]
    [endnolog]
[endif]
[HideAll]
[JumpStudioRoom]