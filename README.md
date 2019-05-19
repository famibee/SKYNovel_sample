# SKYNovel simple sample project
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
![](https://img.shields.io/badge/platform-windows%20%7C%20macos-lightgrey.svg)

![logo.svg](build/icon/icon.svg)

[CHANGELOG.md](CHANGELOG.md)

---
## description（説明）

Hello world ほど小さくはないが、最小限のファイルによるプロジェクトです。

![柊さん](build/manual_th.jpg)

## usage（使用法）

### インストールと環境設定
1. 開発者情報[「SKYNovelのはじめかた」〜「テンプレートで始めよう」直前](https://famibee.github.io/SKYNovel/dev.htm)までの手順を終えてください。
2.「テンプレートで始めよう」の手順に従って、このサイトの zip ファイルを解凍し、ブラウザ実行できます。
3.そのまま開発を始められます。

### 普段の開発（アプリ版）
1. メニューの【ターミナル】-【タスクの実行】で「npm: start」を選択。
	* 「今後このタスクの出力をスキャンしない」を選択。（以後は聞かれなくなる）
2. サンプルアプリが起動します。

### 普段の開発（ブラウザ版、アプリ版を作りたい人も手軽なので推奨）
1. メニューの【ターミナル】-【タスクの実行】で「npm: web」を選択。
	* 「今後このタスクの出力をスキャンしない」を選択。（以後は聞かれなくなる）
2. 自動でブラウザを開き、ブラウザ版が起動します。

### 配布用アプリパッケージ作成（アプリ版）
1. メニューの【ターミナル】-【タスクの実行】で「npm: pack:win」を選択。（Macなら pack:mac）
	* Windows版はWindows OS 上でのみ、Mac版は macOS 上でのみ、作成可能です。
	* Wineというのを使う方法もあるようです。【[ElectronアプリをMac上でWindows向けにビルドする - DRYな備忘録](http://otiai10.hatenablog.com/entry/2017/10/26/174912)】
2. build/ 下に（Windowsでは）「桜の樹の下には Setup.exe」が生成されています。これを配布します。
	* （Macでは）「桜の樹の下には-1.0.0.dmg」が生成されています。これを配布します。

### タスクの説明
- npm start ... Electronでアプリとして起動します。
- npm web ... ローカルサーバーを起動し、ブラウザ版を起動できます。
- npm pack:win ... アプリパッケージを作成します。（Macなら pack:mac）

---
## 拡張機能 / Extension
 - [SKYNovel - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=famibee.skynovel)

## License ... [MIT](LICENSE)

## Famibee is ?
- [WebSite : 電子演劇部](https://famibee.blog.fc2.com/)
- [Github](https://github.com/famibee/SKYNovel)
- [npm](https://www.npmjs.com/package/skynovel)
- Twitter ([famibee](https://twitter.com/famibee))
