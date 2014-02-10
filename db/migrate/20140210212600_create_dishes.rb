class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :description
      t.integer :calories
      t.float :price
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
