# アプリケーション名
voicechan

# アプリケーション概要
画像共有のアプリケーションを作成しました。ユーザーを登録すると画像(PNG等)を投稿できるようになります。

自身が投稿した商品は、編集と削除をすることができます。他のユーザーが投稿した画像は、ログインしていなくても閲覧することができます。

詳細ページにアクセスすれば、ログインしているユーザーがコメントを送信することができます。

検索機能もついており、キーワードを打ち込めば検索できます。

# URL
https://voicechan.herokuapp.com/

# テスト用アカウント
ID: admin
Pass: 2222

ユーザー(id:1)
メールアドレス: test@example
パスワード: test1111

ユーザー(id:2)
メールアドレス名: test2@example
パスワード: test2222

ユーザー(id:3)
メールアドレス名: test3@example.com
パスワード: test3333

# 利用方法
WebブラウザGoogle Chromeの最新版を利用してアクセスしてください。

ただしデプロイ等で接続できないタイミングもございます。その際は少し時間をおいてから接続してください。
接続先およびログイン情報については、上記の通りです。

同時に複数の方がログインしている場合に、ログインできない可能性があります。

画像投稿方法
テストアカウントでログイン→トップページから投稿するボタン押下→投稿情報入力→画像投稿→SEND押下

検索方法
トップページから投稿検索→キーワード入力→検索ボタン押下

コメント投稿方法
テストアカウントでログイン→投稿されたツイートのタイトルを押下→コメント→SEND押下

確認後、ログアウト処理をお願いします。

# 目指した課題解決
ペルソナ設定方法
性別・年齢 男性20代前半

職業 大学生

趣味 歌を歌うことや音声の素材を作ったりすることが趣味で、自分のブログ上に音声を投稿していますが、同じような趣味の人と共有したいと思っています。また、絵を描くことが趣味で、自分の才能を売るためにロゴのデザインを作ったり、企業のイメージキャラクターの募集に投稿したりしていますが、
自己流のため他の人のデザインを参考にしたいと考えています。

日頃の生活 大学生で文化系のサークルに入っていますが、週に2日程度の活動のため、時間にはある程度余裕があります。

# 解決したい課題
1.  自分が投稿した音声や書いた絵をすぐに見て欲しいです。
2.  参考にしたい投稿が見つかったが、音声編集ソフトや絵を描くのに使っているツール等についてもっと詳しく知りたいです。

# なぜその課題解決が必要なのか
1.  投稿した音声や画像を探すのに時間と手間がかかると思います。
2.  参考にしたい音声や絵の投稿者のブログに質問機能がない場合がありました。

# 課題を解決する実装の内容
1.  新しく投稿した音声および画像が一番上に来て、投稿者名をクリックするとその投稿者の画像が一覧で表示されます。また、タイトルから音声と画像(ツイート)の検索ができます。
2.  投稿されている音声や画像に対して質問やコメントを入力できる機能があります。

# 洗い出した要件
# ツイート一覧表示機能
ツイートの一覧が見えます。

# ツイート投稿機能
ツイートの投稿ができます。音声と画像の投稿が可能です。

# ツイート詳細機能
ツイートの詳細情報を確認できます。

# ツイート削除機能
ツイートの削除ができます。

# ツイート編集機能
ツイートの投稿ができます。

# ユーザー管理機能
新規登録、ログインができます。

# ユーザー詳細機能
ユーザーの投稿情報を確認できます。

# コメント投稿機能
ツイートに対してコメントが投稿できます。

# 検索機能
ツイートを検索できます。

# 検索機能
ツイートを検索できます。

# ユーザー編集機能
ユーザー情報の編集(削除含む)ができます。

# 実装した機能についてのGIFと説明

ユーザーを登録すると音声と画像を投稿できるようになります。
[![Image from Gyazo](https://i.gyazo.com/04fd5b09e62d2d38151fa90b1341b1d4.gif)](https://gyazo.com/04fd5b09e62d2d38151fa90b1341b1d4)
 
自身が投稿した商品は、編集と削除をすることができます。
[![Image from Gyazo](https://i.gyazo.com/22daa7086566ae55ebb19fbfbe611069.gif)](https://gyazo.com/22daa7086566ae55ebb19fbfbe611069)
[![Image from Gyazo](https://i.gyazo.com/ec124688d58ada6d84ade9c69f719e78.gif)](https://gyazo.com/ec124688d58ada6d84ade9c69f719e78)
 
他のユーザーが投稿した画像は、ログインしていなくても閲覧することができます。
[![Image from Gyazo](https://i.gyazo.com/d4f21ab7aa7727b093290ee7d5fa96e9.gif)](https://gyazo.com/d4f21ab7aa7727b093290ee7d5fa96e9)
 
詳細ページにアクセスすれば、ログインしているユーザーがコメントを送信することができます。
[![Image from Gyazo](https://i.gyazo.com/b7b9b68465606e65a4ad96c8d2061072.gif)](https://gyazo.com/b7b9b68465606e65a4ad96c8d2061072)
 
検索機能もついており、キーワードを打ち込めば検索できます。
[![Image from Gyazo](https://i.gyazo.com/45382760e52aa95e8d40daf889291cf4.gif)](https://gyazo.com/45382760e52aa95e8d40daf889291cf4)

ユーザー情報の編集(削除含む)ができます。
[![Image from Gyazo](https://i.gyazo.com/7f2dae7cb507fcb27092ccf94599cbe5.gif)](https://gyazo.com/7f2dae7cb507fcb27092ccf94599cbe5)
[![Image from Gyazo](https://i.gyazo.com/3449d75856bb6980a3b283eda96fb6e9.gif)](https://gyazo.com/3449d75856bb6980a3b283eda96fb6e9)

# 実装予定の機能
画像を投稿して、それを見た他のユーザーがコメントを打てるだけの機能なので、
お気に入り機能の追加要素があった方が投稿したユーザーのモチベーションが上がるかと思いました。
また、現状では画像投稿のみなので音声投稿などの拡張機能もあるとより多くのニーズがあるアプリケーションになると思いました。

# データベース設計
ER図URL
[![Image from Gyazo](https://i.gyazo.com/c012da693b13ccc921f775912114c948.png)](https://gyazo.com/c012da693b13ccc921f775912114c948)

# ローカルでの動作方法
Rubyバージョン
ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-darwin19]

nodeバージョン
v14.15.1

yarnバージョン
1.22.10

% git clone https://github.com/SUSUBARU/voicechan.git
% bundle install
% yarn install
% rails db:migrate:reset
% rails s

# テーブル設計

## tweets テーブル

| Column      | Type       | Options     |
| ----------- | ---------- | ----------- |
| text        | string     | null: false |
| user_id     | references | null: false |
| audio       | string     |             |

### Association

- belongs to :user
- has_many :comments

## users テーブル

| Column    | Type       | Options                        |
| ------    | ---------- | ------------------------------ |
| nickname  | string     | null: false                    |
| email     | string     | null: false                    |
| password  | string     | null: false                    |

### Association

- has_many :tweets
- has_many :comments

## comments テーブル

| Column     | Type       | Options                        |
| -------    | ---------- | ------------------------------ |
| text       | text       | null: false                    |
| user_id    | references | null: false                    |
| tweet_id   | references | null: false                    |

### Association

- belongs to :user
- belongs_to :tweet
