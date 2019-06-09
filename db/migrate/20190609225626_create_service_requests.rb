class CreateServiceRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :service_requests do |t|
      t.integer :type_of_request
      t.text :service_details

      t.timestamps
    end
  end
end
