class CreateStarships < ActiveRecord::Migration[5.2]
  def change
    create_table :starships do |t|
      t.string :name, null: false
      t.string :ship_class, null: false
      t.string :location, null: false

      t.timestamps null:false
    end
  end
end
