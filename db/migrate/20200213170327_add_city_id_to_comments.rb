class AddCityIdToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :city_id, :integer
  end
end
