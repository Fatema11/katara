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

ActiveRecord::Schema.define(:version => 20121113191233) do

  create_table "items", :force => true do |t|
    t.string   "name",            :limit => nil
    t.text     "description"
    t.integer  "building_number"
    t.string   "category",        :limit => nil
    t.integer  "phone"
    t.string   "email",           :limit => nil
    t.string   "website",         :limit => nil
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "location",        :limit => nil
    t.binary   "picture"
    t.datetime "startdate"
    t.datetime "enddate"
  end

  add_index "items", ["id"], :name => "sqlite_autoindex_items_1", :unique => true

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
