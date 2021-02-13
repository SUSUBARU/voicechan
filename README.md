# テーブル設計

## tweets テーブル

| Column      | Type       | Options     |
| ----------- | ---------- | ----------- |
| text        | string     |             |
| user_id     | references |             |

### Association

- belongs to :user
- has_many :comments

## users テーブル

| Column    | Type       | Options                        |
| ------    | ---------- | ------------------------------ |
| nickname  | string     |                                |
| email     | string     | null: false                    |
| password  | string     | null: false                    |

### Association

- has_many :tweets
- has_many :comments

## comments テーブル

| Column     | Type       | Options                        |
| -------    | ---------- | ------------------------------ |
| text       | text       |                                |
| user_id    | references |                                |
| tweet_id   | references |                                |

### Association

- belongs to :user
- belongs_to :tweet