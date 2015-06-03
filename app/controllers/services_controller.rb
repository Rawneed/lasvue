class ServicesController < ApplicationController

  def index
  end

  def health_centres
    @health_centre = AgencyType.find_by(name: 'Health Centre')
  	@health_centres = @health_centre.agencies
  end

  def police_commands
  	@police_command = AgencyType.find_by(name: 'Police Command')
  	@police_commands = @police_command.agencies
  end
  
  def fire_stations
    @fire_station = AgencyType.find_by(name: 'Fire Station')
  	@fire_stations = @fire_station.agencies
  end
  
  def tax_offices                   
    @tax_office = AgencyType.find_by(name: 'Tax Office')
  	@tax_offices = @tax_office.agencies
  end
  
  def driving_services
    @driving_service = AgencyType.find_by(name: 'Driving Service')
  	@driving_services = @driving_service.agencies
  end
  
  def emergency_responses
    @emergency_response = AgencyType.find_by(name: 'Emergency Response')
  	@emergency_responses = @emergency_response.agencies
  end
  
  def land_acquisition             
    render 'services/land_acquisition'
  end
  
  def business_information      
    render 'services/business_information'
  end
end
