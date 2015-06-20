class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :title
      t.string :description
      t.string :github_url
      t.string :external_url
      t.string :difficulty
      t.blob :image_url
      t.references :user

      t.timestamps null: false
    end
  end
end
