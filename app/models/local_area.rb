class LocalArea < ActiveRecord::Base
  belongs_to :division
  has_one :local_area_type
  has_many :agencies
  has_many :officials # has a chairman
  has_one :population
end
