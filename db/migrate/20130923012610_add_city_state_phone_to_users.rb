class AddCityStatePhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :city, :string
    add_column :users, :state_abbreviation, :string
    add_column :users, :phone_number, :string
  end
end
