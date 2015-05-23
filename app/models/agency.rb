class Agency < ActiveRecord::Base
  GOVERNMENT_BRANCH = ['EXECUTIVE', 'LEGISLATIVE', 'JUDICIARY']

  has_and_belongs_to_many :contacts, dependent: :destroy
  has_many :officials
  has_many :agency_types
  # validates 
end