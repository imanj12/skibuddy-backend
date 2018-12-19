class CreateMountains < ActiveRecord::Migration[5.2]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :location
      t.string :trailmap
      t.string :url

      t.timestamps
    end
  end
end
