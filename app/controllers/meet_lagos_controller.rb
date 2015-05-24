class MeetLagosController < ApplicationController

 def profile_on_lagos 
 	# @write_up = MeetLagosWriteUp.find()
 end

 def lagos_extent
 end

 def relief
 end

 def demography
 end

 def megacity
 end

 def people_of_lagos
 end

 def divisions
   @divisions = Division.all.order(:name)
 end

 def lagos_state_economy
 	# state economy
 	# economy within Nigeria
 	# economy in Africa

 	# Lagos the financial Hub
 end

 def tourist_sites

 end

end
