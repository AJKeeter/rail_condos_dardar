class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.integer :number_of_units
      t.string :location
      t.string :address
      t.string :address_2
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :number_of_floors

      t.timestamps
    end
  end
end
