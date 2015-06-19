class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :title
      t.references :user
      t.references :challenge

      t.timestamps null: false
    end
  end
end
