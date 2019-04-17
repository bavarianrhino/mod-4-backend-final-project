class Score < ApplicationRecord
  belongs_to :user
  belongs_to :car

  def score_json
    {
      username: self.user.username,
      car: self.car.name,
      image: self.car.right,
      points: self.points
    }
  end

  def self.score_json
    # Score.all.collect { |s| s.score_json }
    Score.all.collect(&:score_json)
  end
end
