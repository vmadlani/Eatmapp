class AddProteinToProduct < ActiveRecord::Migration
  def change
    add_column :products, :protein, :float
  end
end
