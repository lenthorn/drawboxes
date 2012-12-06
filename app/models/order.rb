class Order < ActiveRecord::Base
  attr_accessible :order_date, :user_id

     has_many :orderitems
     #has_many :pieces, :through => :orderitems
     belongs_to :user

#Piece.update_counters(order.pieces, :stocknumber => -1)

end
