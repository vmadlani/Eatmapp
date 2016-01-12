class CreateOutlet2s < ActiveRecord::Migration
  def change
    create_table :outlet2s do |t|
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
