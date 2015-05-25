class ServicesController < ApplicationController

  def health_centres
    @health_centre = AgencyType.find_by(name: 'Health Centre')
  	@health_centres = @agency_type.agencies
  end

  def police
  	@police_command = AgencyType.find_by(name: 'Police Command')
  	@police_commands = @agency_type.agencies
  end
  
  def fire_stations
    @fire_station = AgencyType.find_by(name: 'Fire Station')
  	@fire_station = @agency_type.agencies
  end
  
  def tax_offices                   
    @tax_office = AgencyType.find_by(name: 'Tax Office')
  	@tax_offices = @agency_type.agencies
  end
  
  def driving_servcies
    @driving_service = AgencyType.find_by(name: 'Driving Service')
  	@driving_services = @agency_type.agencies
  end
  
  def emergency
    @emergency_response = AgencyType.find_by(name: 'Emergency Response')
  	@emergency_responses = @agency_type.agencies
  end
  
  def land_acquisition             
    render 'services/land_aquitions'
  end
  
  def business_information      
    render 'services/business_information'
  end
end
