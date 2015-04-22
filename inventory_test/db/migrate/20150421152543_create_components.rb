class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :name
      t.string :model
      t.string :Quantity
      t.string :Detail
      t.string :price
      t.string :remarks
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
