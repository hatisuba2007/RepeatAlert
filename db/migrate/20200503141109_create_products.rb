class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.integer :number
      t.integer :salon_id
      t.string :brand
      t.string :name
      t.integer :term
      t.timestamps
    end
  end
end
