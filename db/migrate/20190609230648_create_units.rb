class CreateUnits < ActiveRecord::Migration[5.2]
  def change
    create_table :units do |t|
      t.string :number_of_unit
      t.integer :units_available
      t.string :unit_price
      t.text :unit_description
      t.float :number_of_bathrooms
      t.integer :number_of_rooms
      t.string :sq_footage
      t.string :pet_friendly

      t.timestamps
    end
  end
end
