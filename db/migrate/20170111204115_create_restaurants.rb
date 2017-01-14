class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.text :hours
      t.integer :price
      t.string :cuisine
      t.string :menu_id

      t.timestamps
    end
  end
end
