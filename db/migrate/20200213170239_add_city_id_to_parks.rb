class AddCityIdToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :city_id, :integer
  end
end
