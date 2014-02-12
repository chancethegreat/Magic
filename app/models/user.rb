class User < ActiveRecord::Base
  attr_accessible :about, :deck, :loss, :name, :win
  has_many :games
  has_many :decks, through: :games
end
