class Changeplayerstoint < ActiveRecord::Migration
  def change
  	change_column :games, :player1, :integer
  	change_column :games, :player1deck, :integer
  	change_column :games, :player2, :integer
  	change_column :games, :player2deck, :integer
  	change_column :games, :player3, :integer
  	change_column :games, :player3deck, :integer
  	change_column :games, :player4, :integer
  	change_column :games, :player4deck, :integer
  end
  
end
