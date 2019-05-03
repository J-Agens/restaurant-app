class Table < ApplicationRecord
  has_one :party
  # has_many :orders, through: :parties
end
