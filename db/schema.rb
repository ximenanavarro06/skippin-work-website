# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_05_08_072608) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "about_pages", force: :cascade do |t|
    t.string "about_us"
    t.string "who_we_are"
    t.string "purpose"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "boat_rentals", force: :cascade do |t|
    t.string "name"
    t.string "daily_price"
    t.string "boat_type"
    t.string "picture"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contact_pages", force: :cascade do |t|
    t.string "email"
    t.string "phone_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "home_pages", force: :cascade do |t|
    t.string "located_at"
    t.string "days_open"
    t.string "pickup_time_1"
    t.string "pickup_time_2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
