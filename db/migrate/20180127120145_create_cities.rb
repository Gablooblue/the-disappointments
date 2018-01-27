class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :region_id
      t.string :image

      t.timestamps
    end
  end
end
