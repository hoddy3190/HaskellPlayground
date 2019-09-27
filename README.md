# HaskellPlayground

## install

```
brew install haskell-stack
```

## version

```
% stack --numeric-version
2.1.3
% stack --hpack-numeric-version
0.31.2
```

+ stack
  - Haskellで開発を効率よく行うためのビルドツール
  - コンパイラ（GHC）のインストールやパッケージ管理などを行う
+ hpack
  - ` package.yml ` から ` .cabal ` ファイルを自動生成するためのツール
+ cabal
  - Haskellのパッケージ管理システム
  - 記法が独特なため、hpackと組み合わせて使われることが多い
  - stackもcabalを捨てていない
  
## 文法

+ 型
  - [Char]とStringは同じ
+ 副作用
  - 入力を読んだり画面やファイルに何かを書き出したりすること
+ I/Oアクション
  - 実行されると副作用を含む動作をして結果を返すような何か
  - :tでは、IO (), IO Stringなどと表記される
  - mainで実行される
+ 言語拡張
  - 一覧
    - https://qiita.com/Lugendre/items/741ea90f22f688145313
  - ` {-# LANGUAGE OverloadedStrings #-} `
    - ダブルクオートで囲まれた文字をText型として扱う
    - これをつけないとChar型になる