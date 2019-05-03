class RemoveServedFromOrders < ActiveRecord::Migration[5.2]
  # ACTUALLY JUST CHANGED THE COLUMN NAME
  def change
    rename_column :orders, :served?, :served
  end
end
