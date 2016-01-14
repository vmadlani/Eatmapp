class AddSugarToProduct < ActiveRecord::Migration
  def change
    add_column :products, :sugar, :float
  end
end
