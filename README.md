# 前提

__nekoTheShadow.github.io.admin:__ 
このリポジトリ。hugoによってビルドされる成果物を設置する。
ブランチにモジュールがpushされるとGitHub Actionsによる自動ビルドとデプロイが実施される。

__nekoTheShadow.github.io:__
ポートフォリオサイト。hugoによるビルド結果が設置される。
url: https://github.com/nekoTheShadow/nekoTheShadow.github.io

# 開発方法

以下のコマンドを順番に流し、レポジトリをチェックアウトする。

```
git clone --recursive https://github.com/nekoTheShadow/nekoTheShadow.github.io.admin
cd nekoTheShadow.github.io.admin
git submodule update --remote
```

稼働確認を行う場合は`server.bat`を実行し、`http://localhost:1313/`にアクセスする。
なお`server.bat`は前提として、[Hugo公式のDocker](https://hub.docker.com/r/klakegg/hugo/)を要求する。

# 参考

https://github.com/nekoTheShadow/nekoTheShadow.github.io/blob/admin/README.md
