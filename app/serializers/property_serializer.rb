class PropertySerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :price, :image_url, :property_type, :description
end
