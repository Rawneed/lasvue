module ApplicationHelper

  # Returns the full title on a per-page basis.	
  def full_title(page_title = '')
  	default_title = "Lasvue: View Lagos State"
  	if page_name.empty? 
  	  default_title
  	else 
  	  default_title + "| #{page_title}"
  	end
  end
end
