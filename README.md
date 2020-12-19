# AtcoderCpp
- 誰でも利用してください！

## Overview: 競技プログラミングAtCoderの練習リポジトリ
- Atcoderの練習のために残しているものです。
- Problemディレクトリ内にこれまで解いてきた問題があります。
- github上のipynbファイルから直接notebook内のプログラムを伺えます。
- 言語は全てc++で書かれてあります。

## C++をJupyter上で使用する個人的な理由
  1. 即効性
     - 実行するC++のプログラムの結果をすぐに確認でき、テスト動作の確認が簡単になります。
  1. メモをわかりやすく残せる
     - ファイル内にてCodeライン以外にMarkDownやRawが実装されてあり、メモを見ながらプログラムの実装が可能です。
     - またMarkDown記法を利用できるため、メモの編集も可能です。
  1. 開発環境の準備が簡単
     - （個人的に）DockerにてJupyterLabが扱いやすいです。
     - またDockerfileを準備したので、どのパソコンでも環境開発ができます。
  
## Description
- ### AtcoderProgram : プログラムのMain部分です。
  - 自分の解き方や考え方、実装の際のメモなどを全て残しております。
  - #### Utility : 使えそうな小技が入っています
    - STL : 標準ライブラリのプログラムがまとめられています。
    - DynamicProgramming : 動的計画法に関するプログラムがまとめられています。
    - bit : bit全探索についてまとめられています。
    
  - #### Problems : 問題を解くパートです。
    - Atcoder初級編 : 参考ページの問題を解いています。
      - https://qiita.com/drken/items/e77685614f3c6bf86f44
    - DPcontest : Educational DP contestの問題のプログラムがまとめられています。
      - https://atcoder.jp/contests/dp

- ### Dockerfile & docker-compose.yml について
  - docker上の開発環境にてc++を実装しているため、**通常のjupyterlabで実行は不可能です**。
  - 必要に応じてgitからcloneしてご利用ください。

## （補足） 開発環境のセットアップについて　<mac:terminal/windows:コマンドプロンプトにて操作>
- dockerの準備　: https://www.docker.com/
- gitのインストール : "git -v"にてインストール確認 => https://git-scm.com/downloads
- ディレクトリに移動 => git clone https://github.com/bankuyo/AtcoderCpp.git
- AtcoderCppディレクトリに移動
- docker-compose up
- webブラウザを開き,"localhost:3000"

### （補足）Architecture:
- AtcoderCpp
  - Dockerfile
  - docker-compose.yml
  - AtcoderProgram
    - Utility
      - STL.ipynb
      - DynamicProgramming.ipynb
      - bit.ipynb
    - Problems
      - Atcoder初級編
      - DPcontest
      
