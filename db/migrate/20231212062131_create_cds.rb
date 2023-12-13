class CreateCds < ActiveRecord::Migration[7.0]
  def change
    create_table :cds do |t|
      t.string   :title,             null: false
      t.string   :spec_number,       null: false
      t.integer  :major_genre_id,    null: false
      t.integer  :minor_genre_id,    null: false
      t.integer  :jan_code
      t.string   :release_label
      t.string   :release_date
      t.integer  :price
      t.text     :program
      t.timestamps
    end
  end
end
