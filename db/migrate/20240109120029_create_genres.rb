class CreateGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :genres do |t|
      t.string     :title        , null: false
      t.integer    :genre_id     , null: false
      t.timestamps
    end
  end
end
