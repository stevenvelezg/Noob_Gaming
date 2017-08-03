class CreateGuns < ActiveRecord::Migration[5.1]
  def change
    create_table :guns do |t|
      t.string :name
      t.integer :damage
      t.integer :damage_supp
      t.integer :rate_of_fire
      t.integer :mobility
      t.integer :mag_size
      t.integer :max_ammo_pvp
      t.integer :max_ammo_th
      t.string :weapon_type
      t.string :organization
      t.belongs_to :operator
      t.string :sights
      t.string :underbarrel
      t.string :barrel
      t.string :grip

      t.timestamps
    end
  end
end
