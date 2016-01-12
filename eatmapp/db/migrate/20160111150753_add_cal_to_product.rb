class AddCalToProduct < ActiveRecord::Migration
  def change
    add_column :products, :cal, :integer
  end
end
