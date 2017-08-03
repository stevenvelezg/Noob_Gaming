class CreateOperators < ActiveRecord::Migration[5.1]
  def change
    create_table :operators do |t|
      t.string :name
      t.string :role
      t.string :main_catagory
      t.float :pick_rate
      t.float :win_rate
      t.float :kda
      t.string :organization
      t.integer :speed
      t.integer :armor

      t.timestamps
    end
  end
end
