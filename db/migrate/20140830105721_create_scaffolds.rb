class CreateScaffolds < ActiveRecord::Migration
  def change
    create_table :scaffolds do |t|
      t.string :Car
      t.string :model
      t.string :make
      t.integer :year

      t.timestamps
    end
  end
end
