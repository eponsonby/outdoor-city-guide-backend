class AddParkIdToCampgrounds < ActiveRecord::Migration[6.0]
  def change
    add_column :campgrounds, :park_id, :integer
  end
end
