class CreateGenerations < ActiveRecord::Migration
  def change
    create_table :generations do |t|
      t.string :name
      t.integer :value

      t.timestamps null: false
    end
  end
end
