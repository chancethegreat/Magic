class Changewinnertoint < ActiveRecord::Migration
  change_column :games, :winner, :integer
end
