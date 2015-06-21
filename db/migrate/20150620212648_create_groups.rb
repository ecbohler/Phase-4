class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.references :user
      t.integer :groupable_id
      t.string :groupable_type

      t.timestamps null: false
    end
  end
end
