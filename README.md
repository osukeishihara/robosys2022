# calculateコマンド
![test](https://github.com/osukeishihara/robosys2022/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足す、引く、かける。

## 使い方
* WSL2をパソコンにインストールする。次にUbuntu 22.04.1 LTSをインストールする。
  インストールを終え、Ubuntu 22.04.1 LTSが開けたらインストール完了。
* 簡単な使い方
 ```

 $ git clone https://github.com:osukeishihara/robosys2022.git  #リポジトリをローカル環境に複製するコマンド
 $ cd robosys2022　#robosys2022というディレクトリに移動する
 $ ./plus < num　#plusにnumのファイルの中身を受け渡し、実行するコマンド
** ファイルの中身の数字をすべて足していくプログラム

   62.0 と出力される。
 $ ./subtract < num　#subtractにnumのファイルの中身を受け渡し、実行するコマンド
  -62.0　と出力される。
 $ ./multiplication < num　#multiplicationにnumのファイルの中身を受け渡し、実行するコマンド
   375.0　と出力される。

 ```
## 動作環境
　OS:Windows11バージョン 21H2
     OS上のWSL2で動作確認済み
　Pythonのバージョン:Python3

　


## 必要なソフトウェア
* Python 3.7～3.10:テスト済み

## テスト環境
* Ubuntu 22.04.1 LTS

## ライセンス
©　2022　Osuke　Ishihara


















*　このソフトウェアパッケージは3条項BSDライセンスの下、再頒布および使用が許可されます。
*　©　2022 Osuke Ishihara
