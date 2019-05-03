class OrderSerializer < ActiveModel::Serializer
  attributes :id, :item_name, :served, :price, :party_id
  belongs_to :party
end
