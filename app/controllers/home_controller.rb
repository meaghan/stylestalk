class HomeController < ApplicationController
  def index
  end
  
  def create
    User.create(params[:user])
    render :nothing => true
  end
end