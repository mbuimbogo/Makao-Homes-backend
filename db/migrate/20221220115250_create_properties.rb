class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :location
      t.integer :price
      t.string :property_type
      t.string :image_url
      t.string :description
      t.integer :seller_id

      t.timestamps
    end
  end
end
