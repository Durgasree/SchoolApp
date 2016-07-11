class HomeController < ApplicationController
  def index
  	case params[:page_name]
  	when "home"
  		render "home"
  	when "contact"
  		render "contact"
  	when "services"
  		render "services"
  	when "team"
  		render "team"
  	when "portfolio"
  		render "protofolio"
  	else
  		render "home"
  	end 			
  end
end
