class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :car, foreign_key: true
      t.integer :points

      t.timestamps
    end
  end
end
