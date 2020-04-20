class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name 
      t.integer :age 
      t.string :species
      t.string :img_url
    end 
  end
end
