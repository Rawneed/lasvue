class RegionsController < ApplicationController
    

  def divisions
  	@divisions = Division.all
  	@division = Division.find_by(params[:name])
  	@lgas = @division.local_areas
  	@colors = ['warning', 'success', 'danger', 'info'] #badge colors
  end

  def local_government_areas
  end

  def local_council_development_areas
  end
end
