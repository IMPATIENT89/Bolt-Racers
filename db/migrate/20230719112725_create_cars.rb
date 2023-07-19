class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :year_of_participation
      t.string :event_name
      t.string :weight
      t.string :engine
      t.string :suspension_front
      t.string :suspension_rear
      t.string :rank

      t.timestamps
    end
  end
end
