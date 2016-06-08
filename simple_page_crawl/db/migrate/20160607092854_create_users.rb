class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider, null: false
      t.string :uid, null: false
      t.string :name
      t.string :location
      t.string :image_url
      # add_index :users, :provider
      # add_index :users, [:provider, :uid], unique: true
      t.timestamps null: false
    end
  end
end
