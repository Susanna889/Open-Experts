class AddFieldToUser < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :department, :string
  	add_column :users, :intro, :text
  end
end
