class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :restaurant, :location, :image_url, :rating, :description, :created_at
  belongs_to :category
end


