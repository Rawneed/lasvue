class CreateChieftancyTitles < ActiveRecord::Migration
  def change
    create_table :chieftancy_titles do |t|
      t.string :title
      t.string :details
      t.references :division, index: true, foreign_key: true
      t.references :local_area, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
