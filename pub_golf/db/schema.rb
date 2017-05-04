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

ActiveRecord::Schema.define(version: 20170504183525) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "bar_name"
    t.string   "par"
    t.string   "bogey"
    t.string   "birdie"
    t.string   "eagle"
    t.string   "hole_in_one"
    t.string   "global_rules"
  end

  create_table "personal_scorecards", force: :cascade do |t|
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "events_id"
    t.integer  "scorecards_id"
    t.integer  "your_score"
    t.index ["events_id"], name: "index_personal_scorecards_on_events_id", using: :btree
    t.index ["scorecards_id"], name: "index_personal_scorecards_on_scorecards_id", using: :btree
  end

  create_table "scorecards", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "bar_name"
    t.integer  "par"
  end

end
