class ScoresController < ApplicationController
  def index
    @scores = Score.all
    render json: @scores, status: :ok
  end

  def create
  end
end
