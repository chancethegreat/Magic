class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :deck
      t.integer :win
      t.integer :loss
      t.text :about

      t.timestamps
    end
  end
end
