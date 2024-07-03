class ChangeColumnToRestaurants < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :phone, :string
    remove_column :restaurants, :number, :string
    add_column :restaurants, :phone_number, :string
  end
end
