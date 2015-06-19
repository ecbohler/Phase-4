class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :title
      t.references :user

      t.timestamps null: false
    end
  end
end
