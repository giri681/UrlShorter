class UsersController < ApplicationController
  def index
  end

  def new
  	@url = User.new
  end

  def create
  	@url = User.new(user_params)
  	@url.save
  	redirect_to users_path
  end

  private

  def user_params
  	params.require(:user).permit(:url, :url_change)
  end

end
