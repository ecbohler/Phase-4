class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :description
      t.integer :commentable_id
      t.string :commentable_type
      t.references :user

      t.timestamps null: false
    end
  end
end
