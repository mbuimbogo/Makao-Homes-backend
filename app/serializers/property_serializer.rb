class PropertySerializer < ActiveModel::Serializer
  attributes :name, :location, :price, :image_url, :property_type, :description
end
