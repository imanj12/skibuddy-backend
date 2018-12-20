class CreateMountains < ActiveRecord::Migration[5.2]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :trailmap
      t.string :url
      t.integer :user_id
      t.integer :region_id

      t.timestamps
    end
  end
end
