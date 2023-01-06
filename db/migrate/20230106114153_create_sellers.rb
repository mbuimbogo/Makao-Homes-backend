class CreateSellers < ActiveRecord::Migration[7.0]
  def change
    create_table :sellers do |t|
      t.string :name, null: false
      t.string :username, null: false
      t.string :password, null: false
      t.string :password_digest, null: false
      t.timestamps
    end
  end
end
