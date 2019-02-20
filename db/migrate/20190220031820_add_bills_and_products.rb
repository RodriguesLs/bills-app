class AddBillsAndProducts < ActiveRecord::Migration[5.2]
  def self.up
    create_table :bills_products do |table|
      table.references :bill, :product
    end
  end

  def self.down
    drop_table :bills_products
  end
end
