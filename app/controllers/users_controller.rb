class UsersController < ApplicationController

	before_action :require_login
  
  def index
  	
  end

  # def create
  # 	@user = User.new(username: params[:username], email: params[:email], password: params[:password])
  # 	@user.save
  # end

end
