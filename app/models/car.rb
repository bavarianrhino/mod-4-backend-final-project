class Car < ApplicationRecord
  belongs_to :user
  has_many :scores, dependent: :destroy

  def car_json
    {
      id: self.id,
      name: self.name,
      up: self.up,
      down: self.down,
      left: self.left,
      right: self.right,
      max_fuel: self.max_fuel,
      tread_wear: self.tread_wear,
      health: self.health,
      # scores: self.scores.where("user_id=?", self.user_id).score_json
      scores: self.scores.where("user_id=?", self.user_id).collect(&:points)
    }
  end

  def self.car_json
    Car.all.collect { |u| u.car_json }
  end
end
