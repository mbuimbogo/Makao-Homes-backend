class UserSerializer < ActiveModel::Serializer
  attributes :username, :name, :password, :role
end
