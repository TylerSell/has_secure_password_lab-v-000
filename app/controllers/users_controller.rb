class UsersController < ApplicationController
  
  def new 
  end 
  
  def create(user_params)
  end
  
  private 
  
  def user_params
    params.require(:user).permit(:user)
  
end
