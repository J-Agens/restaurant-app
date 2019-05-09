class Party < ApplicationRecord
  belongs_to :table
  has_many :orders

  def grand_total
    self.orders.map do |order|
      order.price
    end.sum
  end
end
