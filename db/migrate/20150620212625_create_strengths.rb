class CreateStrengths < ActiveRecord::Migration
  def change
    create_table :strengths do |t|
      t.references :user
      t.string :title

      t.timestamps null: false
    end
  end
end
