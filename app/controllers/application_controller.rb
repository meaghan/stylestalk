class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def mobile?  
    request.user_agent =~ /Mobile|webOS/  
  end
end
