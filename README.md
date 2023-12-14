# Music-list テーブル設計

## Usersテーブル

|Column             |Type    |Options                   |
|-------------------|--------|--------------------------|
|nickname           |string  |null: false               |
|email_address      |string  |null: false               |
|encrypted_password |string  |null: false               |

### Association
has_many: CD

## Cdテーブル

|Column           |Type       |Options                        |
|-----------------|-----------|-------------------------------|
|title            |string     |null: false                    |
|spec_number      |string     |null: false                    |
|major_genre_id   |integer    |null: false                    |
|minor_genre_id   |integer    |null: false                    |
|jan_code         |integer    |                               |
|release_label    |string     |                               |
|release_date     |string     |                               |
|price            |integer    |                               |
|tracks           |string     |                               |
|user             |references |null: false, foreign_key: true |


### Association
belongs_to: User
has_many: Track

## Trackテーブル
|Column         |Type       |Options                        |
|---------------|-----------|-------------------------------|
|cd             |references |null: false, foreign_key: true |
|title          |string     |null: false                    |
|conductor      |string     |                               |
|artist         |string     |null: false                    |
|soloist        |string     |                               |
|composer       |string     |                               |
|lyricist       |string     |                               |
|arranger       |string     |                               |
|recording_date |string     |                               |

### Association
belongs_to: Cd
