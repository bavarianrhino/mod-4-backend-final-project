class CarsController < ApplicationController
  def create
    @car = Car.create(car_params)
    if @car.valid?
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
