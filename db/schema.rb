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

ActiveRecord::Schema.define(version: 20180418134453) do

  create_table "encounters", force: :cascade do |t|
    t.string "location"
  end

  create_table "equipment", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.string "value"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "language_type"
  end

  create_table "monsters", force: :cascade do |t|
    t.string  "name"
    t.integer "hit_points"
    t.string  "size"
    t.string  "actions"
    t.integer "challenge_rating"
    t.integer "speed"
    t.integer "armor_class"
    t.integer "strength"
    t.integer "dexterity"
    t.integer "constitution"
    t.integer "intelligence"
    t.integer "wisdom"
    t.integer "charisma"
    t.integer "constitution_save"
    t.integer "intelligence_save"
    t.integer "wisdom_save"
    t.integer "history"
    t.integer "perception"
  end

  create_table "spells", force: :cascade do |t|
    t.string "name"
    t.string "description"
  end

end
