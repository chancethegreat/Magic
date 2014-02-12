class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
    	t.string :player1
    	t.string :player1deck
    	t.string :player2
    	t.string :player2deck
    	t.string :player3
    	t.string :player3deck
    	t.string :player4
    	t.string :player4deck
    	t.string :winner
      t.timestamps
    end
  end
end
