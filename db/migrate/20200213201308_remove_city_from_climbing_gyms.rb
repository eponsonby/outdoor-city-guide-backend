class RemoveCityFromClimbingGyms < ActiveRecord::Migration[6.0]
  def change

    remove_column :climbing_gyms, :city, :string
  end
end
