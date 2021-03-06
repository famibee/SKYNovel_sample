# Change Log

## v2.5.4
- fix: ライブラリ更新
## v2.5.3
- fix: core/webpack.config.js 手直し
- fix: ライブラリ更新
## v2.5.2
- fix: ライブラリ更新
## v2.5.1
- fix: ライブラリ更新
## v2.5.0
- chore: SKYNovel 2.0.0、 pixi.js 6、webpack 5 に更新
	- 追記: core/webpack.config.js に resolve: {fallback: {crypto: stream: }}
	- 追加: npm i -S buffer crypto-browserify stream-browserify@latest
	- fix: ライブラリ更新
	- chg: package.json >scripts「webpack-dev-server」→「webpack-cli serve」
## v2.4.5
- fix: ライブラリ更新
## v2.4.4
- fix: macOS Big Surでデバッグブラウザ版が起動しない件
- fix: ライブラリ更新、electron更新（11.3.0→12.0.0）など
## v2.4.3
- fix: doc/app.js 更新（SKYNovel 1.12.1 対応）、Electronウインドウ作成などを新設 SKYNovel.initRenderer() にラップするように（Store.initRenderer();などもそこに吸収）
- fix: npm un -S electron-store
## v2.4.2
- fix: ライブラリ更新（SKYNovel 1.10.1、electron-store 7.0.2）
## v2.4.1
- fix: npm i -S electron-store@7.0.2 と doc/app.js 追記（SKYNovel更新準備）
- fix: ライブラリ更新
## v2.4.0
- upd: Web版デバッグの変更に伴う更新
- fix: package.json の scripts で不要なものを削除
- fix: ライブラリ更新
## v2.3.0
- upd: 未使用マクロ警告抑制機能の変更に伴う更新
## v2.2.3
- upd：ライブラリ更新
## v2.2.2
- upd：ライブラリ更新
## v2.2.1
- upd：ライブラリ更新
- upd：.gitignore更新
## v2.2.0
- upd：ライブラリ更新
## v2.1.2
- upd：ライブラリ更新
## v2.1.0
- upd：ライブラリ更新
## v2.0.16
- upd：ライブラリ更新
## v2.0.15
- upd：不要な「"」を削除したり、見やすさのため「'」に変更
- upd：ライブラリ更新
## v2.0.14
- upd：ライブラリ更新
## v2.0.12-v2.0.10
- upd：ライブラリ更新
## v2.0.8-v2.0.7
- upd：ライブラリ更新
## v2.0.6
- upd：リリースビルド時に一度webpack生成物をクリアするように
- upd：ライブラリ更新
## v2.0.5
- chg：.gitignore更新、SKYNovel拡張機能が生成するファイルを削除
- chg：（ucとhatsuneのみ）アイコン作成
## v2.0.4
- chg：【生成】生成パスを build/ → build/package 下へ
## v2.0.2
- bug：スナップショットと全画面について修正
- info：README.md手直しと使用画像フォルダ名を「example」に変更、必須でなくただの例と示す
## v2.0.1
- bug：【更新 doc/app.js】非パッケージアプリ版のセーブデータ箇所が、別アプリと被っていた件
- chg：なるべく package.json を参照しそちらから値を取得するように
## v2.0.0
- upd：SKYNovel 1.0.0 対応・テンプレ変更
	- npm un skynovel && npm i @famibee/skynovel
	- core/app4webpack.js ... require('@famibee/skynovel/app');
	- core/web4webpack.js ... require('@famibee/skynovel/web');
- upd：ライブラリ更新
## v1.2.3
- upd：ライブラリ更新
## v1.2.2
- breaking change：SKYNovel v0.20.4（プラグイン用クラス定義追加と変更）対応
## v1.2.1
- breaking change：SKYNovel v0.20.3（webpackでumdモジュールバンドル化）対応
- breaking change：新テンプレ「doc」：フォルダ構成変更（prj→doc/prj）リロード機能有効化（後方互換性なし）
- upd：ライブラリ更新
## v1.0.18-v1.0.15
- upd：ライブラリ更新など
## v1.0.14-v1.0.13
- upd：ライブラリ更新（新文字表示技術）
## v1.0.12-v1.0.8
- upd：ライブラリ更新
## v1.0.7
- chg：electron-builderの引数変更に対応
## v1.0.6
- chg：about-windowをテンプレでのほうへ移動
- add：メニューに「DevTools」「quit/close」を追加
## v1.0.5
- ブラウザ版全画面で内容が左に寄る件、CSSで対応
## v1.0.4
- 自動でブラウザ開く際に web.htm を直接開くように
## v1.0.3
 - パッケージャを electron-builder に変更・統一
## v1.0.2
 - npm-scriptsを駆使してインストール手順簡略化
 - typescript不要なのでパッケージ簡略化
 - del typescript & humane-js
 - add npm script install
## v1.0.1
 - upd README
## v1.0.0
 - Initial commit
