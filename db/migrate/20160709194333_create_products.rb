class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :tagline
      t.string :url
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
