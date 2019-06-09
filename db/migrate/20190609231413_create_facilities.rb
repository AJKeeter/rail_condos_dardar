class CreateFacilities < ActiveRecord::Migration[5.2]
  def change
    create_table :facilities do |t|
      t.string :address
      t.string :address_2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :location
      t.text :location_information
      t.string :closing_time
      t.string :opening_time

      t.timestamps
    end
  end
end
