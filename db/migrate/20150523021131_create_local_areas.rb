class CreateLocalAreas < ActiveRecord::Migration
  def change
    create_table :local_areas do |t|
      t.string :name
      t.references :division, index: true, foreign_key: true
      t.integer :local_area_type_id

      t.timestamps null: false
    end
  end
end
