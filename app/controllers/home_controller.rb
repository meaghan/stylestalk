class HomeController < ApplicationController
  def index    
    @mobile = mobile?
    render 'mobile' if mobile?
  end
  
  def create
    User.create(params[:user])
    render :nothing => true
  end
end