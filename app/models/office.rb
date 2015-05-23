class Office < ActiveRecord::Base
  belongs_to :official
  has_and_belongs_to_many :agency

end
