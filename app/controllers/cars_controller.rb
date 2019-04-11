class CarsController < ApplicationController
  def index
    @cars = Car.all
    render json: @cars, status: :ok
  end

  def create
    @car = Car.new(car_params)
    if @car && @car.valid?
      @car.save
      render json: @car, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  private

  def car_params
    params.permit(:name, :up, :down, :left, :right, :max_fuel, :tread_wear, :health, :user_id)
  end
end
