class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :restaurant, :location, :image_url, :rating, :description, :created_at
  belongs_to :category
end


# t.string "author"
#     t.string "restaurant"
#     t.string "location"
#     t.string "image_url"
#     t.integer "rating"
#     t.string "description"
#     t.bigint "category_id", null: false
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.index ["category_id"], name: "index_reviews_on_category_id"