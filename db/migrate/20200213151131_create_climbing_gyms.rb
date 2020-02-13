class CreateClimbingGyms < ActiveRecord::Migration[6.0]
  def change
    create_table :climbing_gyms do |t|
      t.string :name
      t.string :description
      t.string :street
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
