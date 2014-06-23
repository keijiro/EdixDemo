# EDIX Demo

## 概要

Unity のバナー看板を使った、簡単な「プロジェクションマッピング的なもの」です。

![banner](http://keijiro.github.io/EdixDemo/banner.jpg)

Unity と MadMapper で実装してあります。

## 起動

1. Mac を起動する。
2. プロジェクターを接続する。
3. ディスプレイのミラーモードをオフにする。ミラーモードは ⌘+F1 でトグルします。
4. MadMapper を起動する。
5. MadMapper で "Unity Logo.mad" を開く（ファイルをダブルクリックで OK）。
6. MadMapper をフルスクリーンモードにする（メニューの “Output” から “Full Screen Mode” を選択）。
7. Unity を起動して EdixDemo プロジェクトを開く。
8. シーン “Main” を開いて Play する。

この時点ではまだ何も画面に表示されないかもしれません。とりあえず放置して、次の調整の手順を行ってください。

## 調整

MadMapper からプロジェクションされる Unity ロゴの位置と、実際の看板に描かれている Unity ロゴの位置を、ぴったりと一致させる必要があります。この操作は MadMapper 上で行います。

まず、Media Input タブ（左端のタブ）で “Images” の “Logo” を選択します。

![input](http://keijiro.github.io/EdixDemo/input.png)

これでプリセットの Unity ロゴがプロジェクションされるようになります。

次に、Output プレビュー（右側の画面）内のサーフェスを動かして、プロジェクションされるロゴと実物のログを一致させます。

![adjusting](http://keijiro.github.io/EdixDemo/adjusting1.png)

どれだけ頑張ってもピッタリ一致することはないので、ほどほどのラインで妥協しましょう。下の写真ぐらいフィットすれば十分だと思います。

![adjusting](http://keijiro.github.io/EdixDemo/adjusting2.jpg)

最後に、Media Input タブで “Syphon” の “Unity - Main Camera” を選択します。これで Unity の画面のプロジェクションが始まるはずです。

![camera](http://keijiro.github.io/EdixDemo/camera.png)

## 終了・中断

Mac をスリープさせると、マルチモニター出力の設定がおかしな状態になりやすいです。終了・中断する際には、Unity および MadMapper を終了させて、プロジェクターの HDMI ケーブルを抜いてから落とすようにしてください。

## 撤収時に気をつけること

レンタルした Mac を使用した場合、返却前に MadMapper の認証解除を行うようにしてください。メニュー “MadMapper” の “De-authorize MadMapper…” より解除できます。

![deauthorize](http://keijiro.github.io/EdixDemo/deauthorize.png)

## トラブルシューティング

**MadMapper で “Full Screen Mode” を選択すると、プロジェクター側の画面ではなく、MacBook 側でフルスクリーンになる。**

出力先として正しいプロジェクターが選択されていない可能性があります。”Outputs” タブで “Main Projector” を選択したあと、“Output Destination” で正しい出力先がアサインされているかどうか確かめてください。

![projector](http://keijiro.github.io/EdixDemo/projector.png)
