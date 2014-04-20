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

ActiveRecord::Schema.define(version: 20140420073548) do

  create_table "dealers", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "b_address"
    t.string   "b_city"
    t.string   "b_state"
    t.integer  "b_zip"
    t.string   "dba_name"
    t.integer  "phone"
    t.integer  "fax"
    t.string   "website"
    t.string   "email"
    t.boolean  "corp"
    t.string   "ein"
    t.date     "ein_date"
    t.integer  "zip"
    t.boolean  "part"
    t.boolean  "sole"
    t.string   "principal_a_name"
    t.string   "principal_a_title"
    t.string   "principal_a_address"
    t.integer  "principal_a_zip"
    t.string   "principal_a_phone"
    t.string   "principal_a_email"
    t.string   "principal_b_name"
    t.string   "principal_b_title"
    t.string   "principal_b_address"
    t.integer  "principal_b_zip"
    t.string   "principal_b_phone"
    t.string   "principal_b_email"
    t.string   "trade_name_a"
    t.string   "trade_account_a"
    t.string   "trade_phone_a"
    t.string   "trade_name_b"
    t.string   "trade_account_b"
    t.string   "trade_phone_b"
    t.string   "trade_name_c"
    t.string   "trade_account_c"
    t.string   "trade_phone_c"
    t.string   "officer"
    t.date     "signiture_date"
    t.boolean  "signiture"
    t.string   "partner_a_name"
    t.date     "partner_a_date"
    t.boolean  "partner_a_signiture"
    t.string   "partner_b_name"
    t.date     "partner_b_date"
    t.boolean  "partner_b_signiture"
    t.string   "partner_c_name"
    t.date     "partner_c_date"
    t.boolean  "partner_c_signiture"
    t.string   "principal_a_city"
    t.string   "principal_a_state"
    t.string   "principal_b_city"
    t.string   "principal_b_state"
  end

end
