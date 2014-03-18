class HomeController < ApplicationController

	layout "other_layout" ### create a new html boilerplate in the in the layouts folder and remember to include <%= yield %> method

  def index
  	#@person = "Greg Goldberg" ### instance variable, rendered in reference to class 
  	@my_message = {title: "Your Message", body: "This is really important"} 
  end
  
  def email
  end

  def tweets
  end
  
  def about
  	@id = params[:id]
  end

end
