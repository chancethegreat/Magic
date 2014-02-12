# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140212001743) do

  create_table "decks", :force => true do |t|
    t.string   "name"
    t.string   "colors"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "games", :force => true do |t|
    t.integer  "user_id",     :limit => 255
    t.integer  "deck_id",     :limit => 255
    t.integer  "player2",     :limit => 255
    t.integer  "player2deck", :limit => 255
    t.integer  "player3",     :limit => 255
    t.integer  "player3deck", :limit => 255
    t.integer  "player4",     :limit => 255
    t.integer  "player4deck", :limit => 255
    t.integer  "winner",      :limit => 255
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "deck"
    t.integer  "win"
    t.integer  "loss"
    t.text     "about"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
