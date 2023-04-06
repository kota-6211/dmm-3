class UsersController < ApplicationController
  def index
    @users = User.all
    @user = User.find_by(id: params[:id])
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def edit
  end
end
