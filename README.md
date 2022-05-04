## カスタムイメージ作成

```powershell
docker build -t mkdocs-material-i18n .
```

## 開発サーバー起動

```powershell
.\mkdocs serve --dev-addr=0.0.0.0:8000
```

もしくは以下[^serve]

```powershell
.\mkdocs
```

[^serve]: 最初のコマンドが `Dockerfile` の `CMD` に記載されているため省略しても同じとなる。

## ビルド

```powershell
.\mkdocs build
```

## GitHub Pagesへのデプロイ

1. GitHubに空のリポジトリを作成する
2. GitHubリポジトリの Settings -> Actions -> General の Workflow permissions で Read and write permissions を選択して Save
3. ローカルで以下を実行し、GitHubにコードをプッシュする
   ```
   git remote add origin {GitHubのリポジトリURL}
   git branch -M main
   git push -u origin main
   ```
4. GitHubリポジトリの Settings -> Pages の Source の Branch で `gh-pages` を選択する
