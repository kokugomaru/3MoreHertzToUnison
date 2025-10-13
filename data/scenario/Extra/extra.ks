[cm]
[messageFalse]
[clearfix]
[Freelayer1]
[Freelayer2]
[Freelayer3]
[FreeItemBox]
[ChangeBackGround storage="extra/extra.png"]

*Extra
[button graphic="../others/plugin/theme_kopanda_bth_06_blue/image/config/back.png" enterimg="../others/plugin/theme_kopanda_bth_06_blue/image/config/back2.png" target="*Backtitle" x="1680" y="60" clickse="../sound/se/cancel.m4a"]
[glink color="bth06" storage="cg.ks" text="CG" x="700" y="200" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" storage="Extra/glossary.ks" text="用語解説" x="1200" y="200" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" target="*Contact" text="お問い合わせ" x="700" y="350" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" target="*BugReport" text="不具合報告" x="1200" y="350" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" target="*Infomation" text="お知らせ" x="700" y="500" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" target="*Credit" text="クレジット" x="1200" y="500" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" target="*Guideline" text="ガイドライン" x="700" y="650" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[glink color="bth06" target="*OfficialSite" text="公式サイト" x="1200" y="650" width="250" height="50" clickse="../sound/se/decision.m4a" size="42" bold="true"]
[s]

; ------------------------------------------------------------
;　お問い合わせ
; ------------------------------------------------------------
*Contact
[if exp="sf.distribution == false "]
    [DispModal text="お問い合わせフォームを開きます。<br>よろしいですか？<br><br>※別タブでページが開きます" y="420" storage="Extra/extra.ks" target_yes="*OpenContact" target_no="*NotOpenContact"]
[else]
    [DispModal text="お問い合わせフォームを開きます。<br>よろしいですか？<br><br>※Webブラウザが立ち上がります" y="420" storage="Extra/extra.ks" target_yes="*OpenContact" target_no="*NotOpenContact"]
[endif]
*OpenContact
[web url="https://forms.gle/Esgv4EqH7c86kRU2A"]
[FreeModal]
[jump target="*Extra"]
*NotOpenContact
[FreeModal]
[jump target="*Extra"]

; ------------------------------------------------------------
;　不具合報告
; ------------------------------------------------------------
*BugReport
[if exp="sf.distribution == false "]
    [DispModal text="不具合報告フォームを開きます。<br>よろしいですか？<br><br>※別タブでページが開きます" y="420" storage="Extra/extra.ks" target_yes="*OpenBugReport" target_no="*NotOpenBugReport"]
[else]
    [DispModal text="不具合報告フォームを開きます。<br>よろしいですか？<br><br>※Webブラウザが立ち上がります" y="420" storage="Extra/extra.ks" target_yes="*OpenBugReport" target_no="*NotOpenBugReport"]
[endif]
*OpenBugReport
[web url="https://forms.gle/HdUC8gEx9Hf3hdC78"]
[FreeModal]
[jump target="*Extra"]
*NotOpenBugReport
[FreeModal]
[jump target="*Extra"]

; ------------------------------------------------------------
;　お知らせ
; ------------------------------------------------------------
*Infomation
[if exp="sf.distribution == false "]
    [DispModal text="お知らせを開きます。<br>よろしいですか？<br><br>※別タブでページが開きます" y="420" storage="Extra/extra.ks" target_yes="*OpenInfomation" target_no="*NotOpenInfomation"]
[else]
    [DispModal text="お知らせを開きます。<br>よろしいですか？<br><br>※Webブラウザが立ち上がります" y="420" storage="Extra/extra.ks" target_yes="*OpenInfomation" target_no="*NotOpenInfomation"]
[endif]
*OpenInfomation
[web url="https://shinya30.notion.site/News-1e2dc3cb3adf80ce9b53ea4662cd6fc8"]
[FreeModal]
[jump target="*Extra"]
*NotOpenInfomation
[FreeModal]
[jump target="*Extra"]

; ------------------------------------------------------------
;　クレジット
; ------------------------------------------------------------
*Credit
[if exp="sf.distribution == false "]
    [DispModal text="クレジットを開きます。<br>よろしいですか？<br><br>※別タブでページが開きます" y="420" storage="Extra/extra.ks" target_yes="*OpenCredit" target_no="*NotOpenCredit"]
[else]
    [DispModal text="クレジットを開きます。<br>よろしいですか？<br><br>※Webブラウザが立ち上がります" y="420" storage="Extra/extra.ks" target_yes="*OpenCredit" target_no="*NotOpenCredit"]
[endif]
*OpenCredit
[web url="https://shinya30.notion.site/227dc3cb3adf8068ae49fe32971c42bf"]
[FreeModal]
[jump target="*Extra"]
*NotOpenCredit
[FreeModal]
[jump target="*Extra"]

; ------------------------------------------------------------
;　ガイドライン
; ------------------------------------------------------------
*Guideline
[if exp="sf.distribution == false "]
    [DispModal text="ガイドラインを開きます。<br>よろしいですか？<br><br>※別タブでページが開きます" y="420" storage="Extra/extra.ks" target_yes="*OpenGuideline" target_no="*NotOpenGuideline"]
[else]
    [DispModal text="ガイドラインを開きます。<br>よろしいですか？<br><br>※Webブラウザが立ち上がります" y="420" storage="Extra/extra.ks" target_yes="*OpenGuideline" target_no="*NotOpenGuideline"]
[endif]
*OpenGuideline
[web url="https://shinya30.notion.site/1d3dc3cb3adf803389e6e77bed843468"]
[FreeModal]
[jump target="*Extra"]
*NotOpenGuideline
[FreeModal]
[jump target="*Extra"]

; ------------------------------------------------------------
;　公式サイト
; ------------------------------------------------------------
*OfficialSite
[if exp="sf.distribution == false "]
    [DispModal text="公式サイトを開きます。<br>よろしいですか？<br><br>※別タブでページが開きます" y="420" storage="Extra/extra.ks" target_yes="*OpenOfficialSite" target_no="*NotOpenOfficialSite"]
[else]
    [DispModal text="公式サイトを開きます。<br>よろしいですか？<br><br>※Webブラウザが立ち上がります" y="420" storage="Extra/extra.ks" target_yes="*OpenOfficialSite" target_no="*NotOpenOfficialSite"]
[endif]
*OpenOfficialSite
[web url="https://shinya30.notion.site/3-3-227dc3cb3adf80628877e756d1e4989e"]
[FreeModal]
[jump target="*Extra"]
*NotOpenOfficialSite
[FreeModal]
[jump target="*Extra"]

*Backtitle
[if exp="f.isJumping == 'true' "]
    [cm]
    [freeimage layer="1" time="10" wait="true"]
    [jump storage="title.ks" target="*TopPage"]
[else]
    [awakegame]
[endif]