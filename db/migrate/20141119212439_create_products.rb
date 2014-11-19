class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :productID
      t.string :productName

      t.timestamps null: false
    end
  end
end
