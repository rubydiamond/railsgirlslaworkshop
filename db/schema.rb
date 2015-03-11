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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150311045454) do

  create_table "rails_girls", force: :cascade do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "sex"
    t.string   "email"
    t.integer  "zipcode"
    t.integer  "phone"
    t.string   "twitter"
    t.boolean  "under_21"
    t.string   "operating_system"
    t.boolean  "newbie"
    t.boolean  "html_css"
    t.boolean  "dash"
    t.boolean  "tryRuby"
    t.boolean  "tryGit"
    t.boolean  "code_school"
    t.boolean  "done_rg_before"
    t.boolean  "lrthw"
    t.boolean  "ror_tut_hartl"
    t.boolean  "learn_to_program"
    t.boolean  "other_ruby_tuts"
    t.boolean  "other_rails_tuts"
    t.boolean  "know_another_lang"
    t.boolean  "employed_programmer"
    t.boolean  "rails_installed"
    t.text     "more_info"
    t.boolean  "study_group"
    t.text     "how"
    t.text     "why"
    t.boolean  "accepted"
    t.boolean  "tweeted_about"
    t.boolean  "rsvp_response"
    t.integer  "ranking"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end
