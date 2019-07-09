# ys22muc
日本ファルコムのPC-88版イースIIのサウンドデータをMUCOM88形式のMMLに変換するソフトウェアです。

## 概要
イースII(PC-88版)のサウンドデータを
[MUCOM88](https://www.ancient.co.jp/~mucom88/)のMML形式に変換します。
変換したデータは、[MUCOM88 Windows](https://onitama.tv/mucom88/)で演奏可能なほか、
N88-BASIC形式に変換すれば、PC-88実機やエミュレータで動作するMUCOM88でも演奏可能になります。

簡単なプログラムですので、
同等の機能を備えたほかのサウンドドライバ向けへの移植も容易です。

## 動作環境
* 一般的なC言語で記述されています。
* コマンドライン実行向けのプログラムです。
* Windowsのmsys2のMinGW(gcc)環境でビルドと実行を確認しています。

## ビルド
```sh
git clone https://github.com/hyano/ys22muc.git
cd ys22muc
make
```

## 使い方
### 基本的な使い方
```sh
./ys22muc -o 出力ファイル データファイル
```

### コマンドラインオプション
実行時に以下のオプションを指定することができます。

  * <b>-h</b>

    ヘルプを表示して終了します。

  * <b>-v</b>

    デバッグ用の出力を有効にします。
    出力されたデータはコンパイルできません。

  * <b>-w</b>

    警告を無視して強制的に変換します。
    一部のデータに存在するバグを回避するためのオプションです。

  * <b>-o</b> `FILE`

    出力先のファイル名を指定します。
    指定がない場合は、標準出力に出力します。

  * <b>-n</b> `BGM番号`

    変換するBGMの番号を指定します。
    ファイルのよって含まれるBGM数が異なります。範囲チェックはしません。

  * <b>-m</b> `VERSION`

    `#mucom88`タグの内容を指定します。

  * <b>-t</b> `TITLE`

    `#title`タグの内容を指定します。

  * <b>-a</b> `AUTHOR`

    `#author`タグの内容を指定します。

  * <b>-c</b> `COMPOSER`

    `#composer`タグの内容を指定します。

  * <b>-d</b> `DATE`

    `#date`タグの内容を指定します。

  * <b>-C</b> `COMMENT`

    `#comment`タグの内容を指定します。


### コマンドラインの例
#### オープニングをMMLに変換
```sh
COMMENT="[PC-8801] Ys II - Ancient Ys Vanished The Final Chapter -"
COMPOSER="古代祐三"
AUTHOR="日本ファルコム"
DATE="1988/04/22"
./ys22muc -d "$DATE" -a "$AUTHOR" -C "$COMMENT" -c "$COMPOSER" -t "To make the end of battle" -o muc/TTLMS2.muc data/TTLMS2
```

## 注意事項
* サウンドデータは各自で入手してください。
* 本ソフトウェアで変換したデータを不正に利用しないでください。
* 限られたデータと出力オプションでのみ動作確認しています。
* 本ソフトウェアは、エラー処理を実装しておりません。
  想定外のデータを入力すると、誤動作します。
* イースIIのサウンドドライバとMUCOM88の機能やデータ形式は非常によく似ていますが、
  実装は異なるため、同じ鳴り方をしない部分があります。

## ライセンス
このソフトウェアは[MITライセンス](LICENSE)にて提供しています。  
Copyright (c) 2019 Hirokuni Yano
