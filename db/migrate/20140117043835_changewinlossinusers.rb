class Changewinlossinusers < ActiveRecord::Migration
  def change
  	change_column :users, :win, :integer
  	change_column :users, :loss, :integer
  end
  
end
