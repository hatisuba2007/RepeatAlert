class AddNameToSalon < ActiveRecord::Migration[6.0]
  def change
    add_column :salons, :name, :string
    add_column :salons, :email, :string
    add_column :salons, :password_digest, :string
    add_column :salons, :remember_digest, :string
  end
end
