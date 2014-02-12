class Game < ActiveRecord::Base
  attr_accessible :player1, :player1deck, :player2, :player2deck, :player3, :player3deck, :player4, :player4deck, :winner, :user_id, :deck_id
  belongs_to :deck
  belongs_to :user
end
