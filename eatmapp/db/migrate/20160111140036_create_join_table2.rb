class CreateJoinTable2 < ActiveRecord::Migration
  def change
    create_join_table :locations, :products do |t|
      # t.index [:location_id, :product_id]
      # t.index [:product_id, :location_id]
    end
  end
end
