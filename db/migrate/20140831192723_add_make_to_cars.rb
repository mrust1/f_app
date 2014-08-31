class AddMakeToCars < ActiveRecord::Migration
  def change
    add_reference :cars, :make, index: true
  end
end
