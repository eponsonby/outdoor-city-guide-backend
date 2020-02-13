class CreateReis < ActiveRecord::Migration[6.0]
  def change
    create_table :reis do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.timestamps
    end
  end
end
