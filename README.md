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
1. 右上の緑ボタン「Clone or download」をクリック。「Download ZIP」をクリック。
2. ダウンロードしたzipを解凍すると「SKYNovel_sample-master」フォルダになる。
3. [Visual Studio Code](https://code.visualstudio.com/)で「フォルダを開く」
4. [Node.js と npm](https://nodejs.org/en/)（必ずLTSを）をインストール。
5. メニューの【ターミナル】-【新しいターミナル】で下部にターミナルが開く。
6. ターミナルで「npm i -g typescript tsc」をタイプし、Enter。（環境によっては「sudo npm 〜」で）
7. 同様に「npm i」、Enter。

### 普段の開発（アプリ版）
1. メニューの【ターミナル】-【タスクの実行】で「npm: start」を選択。
	* 「今後このタスクの出力をスキャンしない」を選択。（以後は聞かれなくなる）
2. サンプルアプリが起動します。

### 普段の開発（ブラウザ版、アプリ版でも手軽なので推奨）
0. （アプリ版を動かしてない人のみ）メニューの【ターミナル】-【タスクの実行】で「npm run webpack:dev」を選択。
	* 「今後このタスクの出力をスキャンしない」を選択。（以後は聞かれなくなる）
	* （webフォルダができれば成功です）
1. メニューの【ターミナル】-【タスクの実行】で「npm: dev」を選択。
2. 自動でローカルサーバーを起動・ブラウザを開きます。
3. フォルダの中身が一覧で見えているので、「web.htm」をクリック。
4. ブラウザ版が起動します。


npm dev ...
			そのままweb.htmをクリックでブラウザ版を起動できます。

npm start（npm electron） ... Electronでアプリとして起動します。

## License ... [MIT](LICENSE)

## Famibee is ?
- [WebSite : 電子演劇部](https://famibee.blog.fc2.com/)
- [Github](https://github.com/famibee/SKYNovel)
- [npm](https://www.npmjs.com/package/skynovel)
- Twitter ([夕街昇雪](https://ugainovel.blog.fc2.com/))
