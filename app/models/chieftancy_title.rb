class ChieftancyTitle < ActiveRecord::Base
  belongs_to :division
  belongs_to :local_area

  # belongs_to :office
  # def office
  #	office.title
  # end
end
