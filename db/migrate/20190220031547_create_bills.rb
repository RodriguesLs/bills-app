class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.integer :status
      t.string :target

      t.timestamps
    end
  end
end
