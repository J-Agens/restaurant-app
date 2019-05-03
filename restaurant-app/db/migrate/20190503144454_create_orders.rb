class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :item_name
      t.boolean :served?
      t.float :price
      t.integer :party_id
      t.timestamps
    end
  end
end
