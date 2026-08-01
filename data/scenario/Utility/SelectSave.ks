*SelectSave
[ChangeBackGround storage="episode1/white.png"]
[messageTrue]
[nolog]
#
これまでの出来事をセーブしますか？
[endnolog]
[glink color="bth06" target="*YesButton" width="80" x="240" y="960" size="24" text="はい" clickse="../sound/se/decision.m4a"]
[glink color="bth06" target="*NoButton" width="80" x="470" y="960" size="24" text="いいえ" clickse="../sound/se/cancel.m4a"]
[s]

*YesButton
[messageFalse]
[showsave]

*NoButton
[messageFalse]
[return]