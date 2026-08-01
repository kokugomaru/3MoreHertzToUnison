[stop_keyconfig]
[clearsysvar]
[clearvar]

; 標準ライブラリ群
[call storage="Utility/tyrano.ks"]
; カスタマイズ部分を読み込み
[loadcss file="data/others/customize/tyranocustom.css"]
[loadjs storage="customize/tyranocustom.js"]

; プラグインの呼び出し
[plugin name="a_s_ico"]
[plugin name="loading"]
[plugin name="loop_quake"]
[plugin name="menu_se"]
[plugin name="notify_show"]
[plugin name="system_swipe"]
[plugin name="theme_kopanda_bth_06_blue"]

; 各種マクロ読み込み
[call storage="Macro/bgm.ks"]
[call storage="Macro/button.ks"]
[call storage="Macro/character.ks"]
[call storage="Macro/direction.ks"]
[call storage="Macro/item.ks"]
[call storage="Macro/layer.ks"]
[call storage="Macro/manpu.ks"]
[call storage="Macro/others.ks"]
[call storage="Macro/screentransition.ks"]
[call storage="Macro/se.ks"]

; フラグ初期化
[call storage="Utility/flag.ks"]
; 各種設定情報の読み込み
[call storage="Utility/settings.ks"]
; クライアント情報を取得
[call storage="Utility/getclientinfo.ks"]
; メニューSEのパラメータを読み込み
[call storage="Plugin/menuse.ks"]
; 通知表示のパラメータを読み込み
[call storage="Plugin/notify_show.ks"]

; 実行環境がブラウザ版の場合、起動時にゲームデータを一括読み込み
[if exp="sf.distribution == false "]
    [call storage="Plugin/loading.ks"]
    [call storage="Plugin/loadingshow.ks"]
[else]
    [iscript]
        f.loadData = 'true'
    [endscript]
[endif]
; ローディング画面を閉じる
[if exp="f.loadData == 'true' "]
    [StopLoading]
[endif]

[messageFalse]
[hidemenubutton]
[jump storage="title.ks"]
[s]