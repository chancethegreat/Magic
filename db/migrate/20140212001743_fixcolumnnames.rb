class Fixcolumnnames < ActiveRecord::Migration
  def change
  	change_table :games do |g|
  		g.rename :player1, :user_id
  		g.rename :player1deck, :deck_id
  	end
  end
end
