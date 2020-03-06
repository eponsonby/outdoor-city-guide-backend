class ChangeReisToOutdoorStores < ActiveRecord::Migration[6.0]
  def change
    rename_table :reis, :outdoor_stores
  end
end
