class CreateRegistrations < ActiveRecord::Migration[6.1]
  def change
    create_table :registrations do |t|
      t.string :username
      t.string :phone_number
      t.string :address
      t.string :password

      t.timestamps
    end
  end
end
