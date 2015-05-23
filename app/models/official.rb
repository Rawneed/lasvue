class Official < ActiveRecord::Base
  has_one :office
  belongs_to :agency
  has_one :contact
  
end
