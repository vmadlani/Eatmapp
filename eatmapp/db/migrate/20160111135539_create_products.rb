class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :meal
      t.boolean :veg
      t.boolean :lowCarb
      t.boolean :hiProt
      t.integer :user_id
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
