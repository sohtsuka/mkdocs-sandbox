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
