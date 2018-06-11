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

ActiveRecord::Schema.define(version: 2018_06_11_143546) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "pgcrypto"
  enable_extension "plpgsql"
  enable_extension "uuid-ossp"

  create_table "component_tag_graphics_cards", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.uuid "component_tag_id"
    t.uuid "graphics_card_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "component_tag_hdds", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.uuid "component_tag_id"
    t.uuid "hdd_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "component_tag_motherboards", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.uuid "component_tag_id"
    t.uuid "motherboard_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "component_tags", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "computers", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "ref"
    t.text "description"
    t.uuid "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "graphics_cards", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "ref"
    t.uuid "computer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hdds", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "ref"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.uuid "computer_id"
  end

  create_table "motherboards", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "ref"
    t.uuid "computer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "email"
    t.string "first_name"
    t.string "last_name"
    t.string "authentication_token"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
