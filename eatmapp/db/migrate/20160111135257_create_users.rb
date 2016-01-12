class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.boolean :veg
      t.boolean :lowCarb
      t.boolean :hiProt
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
