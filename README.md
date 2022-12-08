# plus subtract multiplicationコマンド
* 下のバッチはPython3.7～3.10においてテストした。  
　![test](https://github.com/osukeishihara/robosys2022/actions/workflows/test.yml/badge.svg)


## インストール方法

 ```

  $ git clone https://github.com:osukeishihara/robosys2022.git      #リポジトリをローカル環境に複製するコマンド
  $ cd robosys2022     　#robosys2022というディレクトリに移動する

 ```
## コマンドの説明
* plusコマンド
　標準入力された数字をすべて足し算していく。

* subtractコマンド
　標準入力された数字をすべて引き算していく。

* multiplicationコマンド
　標準入力された数字をすべて掛け算していく。

## コマンドの使い方
* plusコマンド

 ```

  $ ./plus < num　　　　#plusにnumのファイルの中身を受け渡し、実行するコマンド
    62.0　　　　　　　　#と出力される。

 ```

* subtractコマンド

 ```

  $ ./subtract < num　　　　#subtractにnumのファイルの中身を受け渡し、実行するコマンド
   -62.0　　　　　　　　　　#と出力される。
　
 ```

* multiplicationコマンド

 ```

  $ ./multiplication < num　　　　#multiplicationにnumのファイルの中身を受け渡し、実行するコマンド
    375.0　　　　　　　　　　　　 #と出力される。

 ```

## 動作確認済み環境
* Pythonのバージョン:Python3.7～3.10
* Ubuntu 22.04.1 LTS
　
## 必要なソフトウェア
* Python 3.7～3.10:テスト済み

## ライセンス



















*　このソフトウェアパッケージは3条項BSDライセンスの下、再頒布および使用が許可されます。
*　©　2022 Osuke Ishihara
