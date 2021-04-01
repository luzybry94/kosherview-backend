class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :restaurant, :location, :image_url, :rating, :description, :date
  belongs_to :category
end


