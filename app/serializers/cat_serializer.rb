class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :favorite_food
  def owner
    {owner_id: self.object.person.id,
    owner_name: self.object.name}
  end
end
