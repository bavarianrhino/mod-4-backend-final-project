class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users.user_json, status: :ok
  end

  def show
    @user = User.find(params[:id])
    render json: @user.user_json, status: :ok
  end
end
