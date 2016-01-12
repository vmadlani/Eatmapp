class CreateOutlets < ActiveRecord::Migration
  def change
    create_table :outlets do |t|
      t.string :address
      t.float :latitude
      t.float :logitude

      t.timestamps null: false
    end
  end
end
