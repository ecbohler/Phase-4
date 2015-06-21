class CreateWeaknesses < ActiveRecord::Migration
  def change
    create_table :weaknesses do |t|
      t.references :user
      t.string :title

      t.timestamps null: false
    end
  end
end
