class AddUrlToClimbinGyms < ActiveRecord::Migration[6.0]
  def change
    add_column :climbing_gyms, :url, :string
  end
end
