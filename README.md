# plus subtract multiplicationコマンド
* 簡単な説明  
  標準入力から読み込んだ数字を足す、引く、かける。

![test](https://github.com/osukeishihara/robosys2022/actions/workflows/test.yml/badge.svg)


## インストール方法

 ```

  $ git clone https://github.com:osukeishihara/robosys2022.git      #リポジトリをローカル環境に複製するコマンド
  $ cd robosys2022     　#robosys2022というディレクトリに移動する

 ```
## plusコマンド
* 使い方

 ```

  $ ./plus < num　　　　#plusにnumのファイルの中身を受け渡し、実行するコマンド
    62.0　　　　　　　　#と出力される。

 ```

* コマンドの説明  
　標準入力された数字をすべて足し算していく。  
　numファイルに予め入っている数字をplusに受け渡している。

## subtractコマンド
* 使い方

 ```

  $ ./subtract < num　　　　#subtractにnumのファイルの中身を受け渡し、実行するコマンド
   -62.0　　　　　　　　　　#と出力される。
　
 ```

* コマンドの説明  
　標準入力された数字をすべて引き算していく。  
　numファイルに予め入っている数字をsubtractに受け渡している。

## multiplicationコマンド
* 使い方

 ```

  $ ./multiplication < num　　　　#multiplicationにnumのファイルの中身を受け渡し、実行するコマンド
    375.0　　　　　　　　　　　　 #と出力される。

 ```

* コマンドの説明  
　標準入力された数字をすべて掛け算していく。  
　numファイルに予め入っている数字をmultiplicationに受け渡している。

## 動作確認済み環境
* OS:Windows11バージョン 21H2
     OS上のWSL2で動作確認済み
* Pythonのバージョン:Python3.7～3.10
* Ubuntu 22.04.1 LTS
　
## 必要なソフトウェア
* Python 3.7～3.10:テスト済み

## ライセンス



















*　このソフトウェアパッケージは3条項BSDライセンスの下、再頒布および使用が許可されます。
*　©　2022 Osuke Ishihara
