# springboot-demo

## cdk-demo用demoアプリケーション

dockerイメージを作成し、ECRへpush。

## 前準備

* Docker Desktopのインストール。
  [参考](https://www.docker.com/products/docker-desktop/)

## dockerイメージ作成・起動（ローカル）手順

1. Dockerファイルを作成。
   [参考](https://qiita.com/cyst-star/items/c93ffaaea9c104cbec0e)

2. jarファイル作成。
   [参考](https://springhack.com/springboot%E3%81%A7%E5%AE%9F%E8%A1%8C%E5%8F%AF%E8%83%BDjar%E3%82%92%E4%BD%9C%E3%82%8B/)

3. イメージのビルド。
   [参考](https://qiita.com/cyst-star/items/c93ffaaea9c104cbec0e)

## aws ECRへのpush手順

ECRコンソール画面の左側のメニューより`Repositories`をクリックし、対象のリポジトリをせんたくする。  
右上の`プッシュコマンドの表示`ボタンをクリックし、プロジェクト(demo)のフォルダにて対象のコマンド実行する。

