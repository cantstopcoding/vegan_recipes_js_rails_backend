# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# create_table "recipes", force: :cascade do |t|
#     t.string "title"
#     t.string "image_url"
#     t.string "ingredients"
#     t.text "instructions"
#     t.integer "user_id", null: false
#     t.integer "category_id", null: false
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.index ["category_id"], name: "index_recipes_on_category_id"
#     t.index ["user_id"], name: "index_recipes_on_user_id"
