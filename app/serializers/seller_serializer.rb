class SellerSerializer < ActiveModel::Serializer
  attributes :id, :name, :username
  has_many :properties
end
