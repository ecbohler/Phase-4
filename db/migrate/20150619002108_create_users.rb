class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :github
      t.string :location
      t.string :facebook
      t.string :profile_pic
      t.string :twitter_handle
      t.string :linkedin
      t.string :workplace
      t.string :provider
      t.string :uid

      t.timestamps null: false
    end
  end
end
