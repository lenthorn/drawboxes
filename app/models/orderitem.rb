class Orderitem < ActiveRecord::Base
  belongs_to :order
  #belongs_to :pieces
  attr_accessible :description, :item_id, :price, :quantity, :title
end
