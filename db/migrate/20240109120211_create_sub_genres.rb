class CreateSubGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :sub_genres do |t|

      t.timestamps
    end
  end
end
