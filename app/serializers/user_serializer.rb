class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :password, :role
end
