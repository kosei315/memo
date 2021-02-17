# README

アプリケーション名
memoアプリ

アプリケーションの概要
写真付きでメモをできかつまとめられるアプリを作成する

詳細
右にヘッダーを作り右にメモを記載できるよう作成
デザイン関係はBootstrapを使い取り組む

・ペルソナの課題と解決したいこと
　自分用に使い勝手の良いメモアプリを作成したい

・機能
　表示機能
  メモ機能
  検索機能
  羅列機能（ヘッダー）
  編集機能
  消去機能


・各テーブル一覧
papersテーブル

| Column                          | Type       | Options      |
| ------------------------------- | ---------- | ------------ |
| title                           | string     | null: false  |タイトル
| memo                            | text       | null: false  |メモ
| image                           | text       | null: false  |写真
| genre_id                        | integer    | null: false  |ジャンル
| created_at                      | string     | null: false  |作成日
| update_at                       | string     | null: false  |更新日

### Association
has_many :travels


