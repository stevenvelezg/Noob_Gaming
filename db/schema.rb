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

ActiveRecord::Schema.define(version: 20170731180427) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.string "body"
    t.bigint "user_id"
    t.bigint "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["post_id"], name: "index_comments_on_post_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "gun_ops", force: :cascade do |t|
    t.bigint "operator_id"
    t.bigint "gun_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["gun_id"], name: "index_gun_ops_on_gun_id"
    t.index ["operator_id"], name: "index_gun_ops_on_operator_id"
  end

  create_table "guns", force: :cascade do |t|
    t.string "name"
    t.integer "damage"
    t.integer "damage_supp"
    t.integer "rate_of_fire"
    t.integer "mobility"
    t.integer "mag_size"
    t.integer "max_ammo_pvp"
    t.integer "max_ammo_th"
    t.string "weapon_type"
    t.string "organization"
    t.bigint "operator_id"
    t.string "sights"
    t.string "underbarrel"
    t.string "barrel"
    t.string "grip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["operator_id"], name: "index_guns_on_operator_id"
  end

  create_table "homes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "operators", force: :cascade do |t|
    t.string "name"
    t.string "role"
    t.string "main_catagory"
    t.float "pick_rate"
    t.float "win_rate"
    t.float "kda"
    t.string "organization"
    t.integer "speed"
    t.integer "armor"
    t.string "video"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "fname"
    t.string "lname"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "comments", "posts"
  add_foreign_key "comments", "users"
end
