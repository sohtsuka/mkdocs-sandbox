# MkDocs へようこそ

完全なドキュメントは [mkdocs.org](https://www.mkdocs.org) へどうぞ。

## コマンド

* `mkdocs new [dir-name]` - 新しいプロジェクトを作成します。
* `mkdocs serve` - live reloading されるドキュメントサーバーを起動します。
* `mkdocs build` - ドキュメントサイトをビルドします。
* `mkdocs -h` - ヘルプメッセージを出力して終了します。

## プロジェクト構成

    mkdocs.yml    # 設定ファイル。
    docs/
        index.md  # ドキュメントのホームページ。
        ...       # 他のmarkdownページ、画像、その他のファイル。

## コードハイライトの例

```python title="foo.py" linenums="1"
# Python
class Foo(object):
    def __init__(self):
        self.v = 'OK'
```

```java title="Foo.java" linenums="1"
// Java
public class Foo {
    private final String v;
    public Foo() {
        this.v = "OK";
    }
}
```

## 注意書きの例

!!! Warning
    警告の例
