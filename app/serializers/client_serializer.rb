class ClientSerializer < ActiveModel::Serializer
  attributes :name
  has_many :reviews
  has_many :comments
end
