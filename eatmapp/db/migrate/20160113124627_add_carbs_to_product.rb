class AddCarbsToProduct < ActiveRecord::Migration
  def change
    add_column :products, :carbs, :float
  end
end
