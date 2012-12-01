class Artist < ActiveRecord::Base
  attr_accessible :artistimage_url, :bio, :firstname, :surname, :artist_id
 
  has_many :pieces

end
