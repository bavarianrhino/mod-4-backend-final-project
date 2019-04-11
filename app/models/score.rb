class Score < ApplicationRecord
  belongs_to :user
  belongs_to :car

  def score_json
    self.points
  end

  def self.score_json
    # Score.all.collect { |s| s.score_json }
    Score.all.collect(&:score_json)
  end
end
