class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessible :address, :contactnumber, :firstname, :lastname, :user_id

end
