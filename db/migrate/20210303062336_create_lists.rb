class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :item
      t.string :type
      t.float :price

      t.timestamps
    end
  end
end
