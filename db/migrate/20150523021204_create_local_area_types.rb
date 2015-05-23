class CreateLocalAreaTypes < ActiveRecord::Migration
  def change
    create_table :local_area_types do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
