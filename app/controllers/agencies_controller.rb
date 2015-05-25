class AgenciesController < ActionController::Base
  
  def health_centres
  	@agency_type = AgencyType.find_by(name: 'Health Centre')
  	@health_centres = @agency_type.agencies
  end 

  def ministries

  end

  def parastatals

  end
end