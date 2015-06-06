class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :releaseDate
      t.text :synopsis
      t.string :genre
      t.string :image

      t.timestamps null: false
    end
  end
end
