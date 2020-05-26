class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.integer :score
      t.integer :year
      t.string :imageUrl

      t.timestamps
    end
  end
end
