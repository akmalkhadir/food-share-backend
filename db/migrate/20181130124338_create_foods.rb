class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :quantity
      t.boolean :vegetarian
      t.boolean :vegan
      t.boolean :gluten_free
      t.boolean :nuts
      t.boolean :seafood
      t.boolean :halal
      t.boolean :kosher
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
