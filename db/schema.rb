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

ActiveRecord::Schema.define(:version => 20131115215706) do

  create_table "students", :force => true do |t|
    t.string   "name"
    t.string   "dot_name"
    t.string   "t_group"
    t.text     "t_review1"
    t.text     "t_review2"
    t.text     "t_review3"
    t.text     "t_review4"
    t.string   "p_group"
    t.text     "p_review1"
    t.text     "p_review2"
    t.text     "p_review3"
    t.text     "p_review4"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
