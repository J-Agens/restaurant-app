class PartySerializer < ActiveModel::Serializer
  attributes :id, :name, :table_id, :grand_total
  has_many :orders
  belongs_to :table
end
