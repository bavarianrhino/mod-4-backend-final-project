class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
  has_many :cars
  has_many :scores

  def user_json
    {
      id: self.id,
      username: self.username,
      high_score: self.high_score,
      cars: self.cars.car_json
    }
  end

  def high_score
    self.scores.collect(&:points).max
    # self.scores.collect { |u| u.points }
  end

  def self.user_json
    User.all.collect { |u| u.user_json }
  end
end
