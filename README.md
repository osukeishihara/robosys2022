# plus,subtract,multiplicationコマンド
![test](https://github.com/osukeishihara/robosys2022/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足す、引く、かける。

## 使い方
* インストール方法

 ```

  $ git clone https://github.com:osukeishihara/robosys2022.git          #リポジトリをローカル環境に複製するコマンド
  $ cd robosys2022         　#robosys2022というディレクトリに移動する

 ```

* numのファイルの中の数字をすべて足し算していくplusファイル
 ```

  $ ./plus < num　#plusにnumのファイルの中身を受け渡し、実行するコマンド
    62.0 と出力される。

 ```
* numのファイルの中の数字をすべて引き算していくsubtractコマンド
 ```

  $ ./subtract < num　#subtractにnumのファイルの中身を受け渡し、実行するコマンド
   -62.0　と出力される。
　
 ```
* numのファイルの中の数字をすべて掛け算していくmultiplicationファイル
 ```

  $ ./multiplication < num　#multiplicationにnumのファイルの中身を受け渡し、実行するコマンド
    375.0　と出力される。

 ```
## 動作環境
* OS:Windows11バージョン 21H2
     OS上のWSL2で動作確認済み
* Pythonのバージョン:Python3.7～3.10
　


## 必要なソフトウェア
* Python 3.7～3.10:テスト済み

## テスト環境
* Ubuntu 22.04.1 LTS

## ライセンス



















*　このソフトウェアパッケージは3条項BSDライセンスの下、再頒布および使用が許可されます。
*　©　2022 Osuke Ishihara
