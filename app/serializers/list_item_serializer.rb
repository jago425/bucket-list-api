class ListItemSerializer < ActiveModel::Serializer
  attributes :id, :item_description, :done
end
