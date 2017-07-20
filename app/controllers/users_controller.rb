class UsersController < ApplicationController
  before_action :set_user, only: [:show]
  def index
  	@users = User.all
  end

  def show
  	@users = User.all
  end

  def set_user
      @user = User.all
    end

  def user_params
  	params.require(:user).permit(:id, :email)
  end
end
