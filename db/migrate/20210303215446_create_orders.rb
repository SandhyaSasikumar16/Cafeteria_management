class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :food_items
      t.float :price

      t.timestamps
    end
  end
end
