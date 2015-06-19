class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :title
      t.references :user
      t.integer :taggable_id
      t.string :taggable_type

      t.timestamps null: false
    end
  end
end
