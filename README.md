# Vue課題アプリ

## 開発環境

開発環境としてVue.jsを使用しています。

## 初回のセットアップ
Dockerを使用しており、最初に下記の通りコマンドを実行してください。

### 仮想環境の構築(初回のみの実行)
```
docker-compose build
```
### コンテナの立ち上げ
```
docker-compose up -d
```

### コンテナ内（bash）に入る
```
#コンテナ（bash）に入る
$ docker-compose exec vue bash
```
### サーバーの立ち上げ
```
$ yarn serve
```
上記コマンドで立ち上げることでホットリロードが有効になり、ファイル変更時に自動でブラウザにも反映してくれるようになります。

#### Customize configuration
[Configuration Reference](https://cli.vuejs.org/config/).
