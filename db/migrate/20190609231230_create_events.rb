class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :event_name
      t.text :event_description
      t.string :event_date

      t.timestamps
    end
  end
end
