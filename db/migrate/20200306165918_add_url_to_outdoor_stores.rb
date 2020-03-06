class AddUrlToOutdoorStores < ActiveRecord::Migration[6.0]
  def change
    add_column :outdoor_stores, :url, :string
  end
end
