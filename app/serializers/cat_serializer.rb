class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :favorite_food
end
