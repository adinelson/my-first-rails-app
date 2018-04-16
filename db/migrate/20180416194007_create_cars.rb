class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :description
      t.integer :door_count
      t.string :color
      t.string :model

      t.timestamps
    end
  end
end
