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

ActiveRecord::Schema.define(version: 20151207142254) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "prayer_requests", force: :cascade do |t|
    t.string   "skype_name"
    t.string   "first_last_name"
    t.string   "email_address"
    t.string   "location"
    t.integer  "pre_pain_level"
    t.text     "prayer_request"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "sessions", force: :cascade do |t|
    t.string   "name"
    t.datetime "when"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "super_users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "username"
    t.string   "password_hash"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "testimonies", force: :cascade do |t|
    t.string   "prayer_servant"
    t.text     "testimony"
    t.integer  "post_pain_level"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_hash"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
