class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :year
      t.integer :price
      t.string :color

      t.timestamps
    end
  end
end
