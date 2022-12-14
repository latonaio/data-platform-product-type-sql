# data-platform-product-type-sql
data-platform-product-type-sql は、データ連携基盤において、品目タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-product-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-product-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-product-type-sql-product-type-data.sql （データ連携基盤 品目タイプ - 品目タイプデータ）
* data-platform-product-type-sql-product-type-data-setup.sql（データ連携基盤 品目タイプ - 品目タイプデータ の設定）
* data-platform-product-type-sql-product-type-text-data.sql （データ連携基盤 品目タイプ - テキストデータ）
* data-platform-product-type-sql-product-type-text-data-setup.sql（データ連携基盤 品目タイプ - テキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 品目タイプ      | 品目タイプ名称         |
| :-------- | :----------------------------- |
| PRD  | 製品              |
| HLF  | 半製品/部品              |
| ROH  | 原材料              |
| SRV  | サービス              |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。