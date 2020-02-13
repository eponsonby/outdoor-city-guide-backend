class RemoveCityFromReis < ActiveRecord::Migration[6.0]
  def change
    remove_column :reis, :city, :string
  end
end
