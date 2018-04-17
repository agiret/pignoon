class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :localisation
      t.references :user
      t.references :category

      t.timestamps
    end
  end
end
