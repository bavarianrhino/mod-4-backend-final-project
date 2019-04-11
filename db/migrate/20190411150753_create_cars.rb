class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name
      t.string :up
      t.string :down
      t.string :left
      t.string :right
      t.integer :max_fuel
      t.integer :tread_wear
      t.integer :health

      t.timestamps
    end
  end
end
