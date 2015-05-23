class Division < ActiveRecord::Base

  has_many :officials
  has_many :agencies
  # has_many :local_governents
  # has_many :local_development_areas
  has_many :tourist_sites
  #
end
