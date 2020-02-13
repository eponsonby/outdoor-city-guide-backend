class AddCityIdToCampgrounds < ActiveRecord::Migration[6.0]
  def change
    add_column :campgrounds, :city_id, :integer
  end
end
