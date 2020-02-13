class AddCityIdToReis < ActiveRecord::Migration[6.0]
  def change
    add_column :reis, :city_id, :integer
  end
end
