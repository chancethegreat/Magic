class Deck < ActiveRecord::Base
  attr_accessible :colors, :name
  has_many :games
  has_many :users, through: :games
end
