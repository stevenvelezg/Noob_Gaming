class CreateGunOps < ActiveRecord::Migration[5.1]
  def change
    create_table :gun_ops do |t|
      t.belongs_to :operator
      t.belongs_to :gun

      t.timestamps
    end
  end
end
