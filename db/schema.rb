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

ActiveRecord::Schema.define(version: 20171205194657) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "panda_pal_organizations", force: :cascade do |t|
    t.string "name"
    t.string "key"
    t.string "secret"
    t.string "canvas_account_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "salesforce_id"
    t.text "encrypted_settings"
    t.string "encrypted_settings_iv"
    t.index ["key"], name: "index_panda_pal_organizations_on_key", unique: true
    t.index ["name"], name: "index_panda_pal_organizations_on_name", unique: true
  end

  create_table "panda_pal_sessions", force: :cascade do |t|
    t.string "session_key"
    t.text "data"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "panda_pal_organization_id"
    t.index ["panda_pal_organization_id"], name: "index_panda_pal_sessions_on_panda_pal_organization_id"
    t.index ["session_key"], name: "index_panda_pal_sessions_on_session_key", unique: true
  end

end
