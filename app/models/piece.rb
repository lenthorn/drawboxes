class Piece < ActiveRecord::Base
  attr_accessible :artimage_url, :artist_id, :arttype, :category, :name, :price, :stocknumber

  belongs_to :artist
end
