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
  