class SessionsController < ApplicationController
  
  def new 
  end 
  
  def create
    user = User.find_by(name: params[:user][:name])
    user = user.try(:authenticate, params[:user][:password])
    
  end 
  
  def destroy
    session.delete :user_id
  end 
  
end
