class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :location
      t.references :user
      t.string :url
      t.date :date

      t.timestamps null: false
    end
  end
end
