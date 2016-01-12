class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :streetPostcode
      t.string :geolocation
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
