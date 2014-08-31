class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :doors_count
      t.string :make
      t.integer :year

      t.timestamps
    end
  end
end
