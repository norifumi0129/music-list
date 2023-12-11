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
|name             |string     |null: false                    |
|spec_number      |string     |null: false                    |
|major_genre_id   |string     |null: false                    |
|minor_genre_id   |string     |null: false                    |
|jan_code         |integer    |                               |
|release_label    |string     |                               |
|release_date     |integer    |                               |
|price            |integer    |                               |


### Association
has_many: Track

## Trackテーブル
|Column        |Type       |Options                        |
|--------------|-----------|-------------------------------|
|cd            |references |null: false, foreign_key: true |
|track_name    |string     |null: false                    |
|composer      |string     |                               |
|lyricist      |string     |                               |
|arranger      |string     |                               |

### Association
belongs_to: Cd
has_many: Recording

## Recordingテーブル
|Column         |Type       |Options                        |
|---------------|-----------|-------------------------------|
|cd             |references |null: false, foreign_key: true |
|recording_date |date       |                               |

### Association
belongs_to: Track