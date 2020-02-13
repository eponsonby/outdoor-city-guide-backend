class AddCityIdToClimbingGyms < ActiveRecord::Migration[6.0]
  def change
    add_column :climbing_gyms, :city_id, :integer
  end
end
