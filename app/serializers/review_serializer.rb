class ReviewSerializer < ActiveModel::Serializer
  attributes :body
  belongs_to :user
end
