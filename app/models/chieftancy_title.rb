class ChieftancyTitle < ActiveRecord::Base
  belongs_to :division
  belongs_to :local_area
end
