class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :password, :role
  has_many :reviews
end
