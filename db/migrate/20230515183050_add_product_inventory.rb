class AddProductInventory < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :intventory, :integer
  end
end
