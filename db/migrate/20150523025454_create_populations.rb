class CreatePopulations < ActiveRecord::Migration
  def change
    create_table :populations do |t|
      t.integer :total
      t.integer :male
      t.integer :female
      t.references :local_area, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
