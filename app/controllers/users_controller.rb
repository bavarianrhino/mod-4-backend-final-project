class UsersController < ApplicationController
  skip_before_action :authorized, only: [:create, :index]

  # THIS IS HERE FOR DEBUGGING ONLY
  def index
    @users = User.all
    render json: @users.user_json, status: :ok
  end

  # def show
  #   @user = User.find(params[:id])
  #   render json: @user.user_json, status: :ok
  # end

  def profile
    # binding.pry
    render json: { user: current_user.user_json }
  end

  def create
    @user = User.new(user_params)
    if @user && @user.valid?
      @user.save
      render json: @user, status: :created
    else
      render json: { error: "could not create user" }, status: :not_acceptable
    end
  end

  private

  def user_params
    params.permit(:username, :password, :password_confirmation)
  end
end
