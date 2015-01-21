class AddFieldsToUser < ActiveRecord::Migration
  def change
  	add_column :users, :screenname, :string
  	add_column :users, :name, :string
  	add_column :users, :location, :string
  	add_column :users, :age, :string
  end
end
