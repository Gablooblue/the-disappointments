class CreateDelicacies < ActiveRecord::Migration[5.1]
  def change
    create_table :delicacies do |t|
      t.string :name
      t.text :desc
      t.decimal :price
      t.float :weight
      t.string :dimensions
      t.string :image

      t.timestamps
    end
  end
end
