class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :food_item
      t.float :price

      t.timestamps
    end
  end
end
