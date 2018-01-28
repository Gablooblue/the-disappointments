class AddDescToCity < ActiveRecord::Migration[5.1]
  def change
    add_column :cities, :desc, :string
  end
end
