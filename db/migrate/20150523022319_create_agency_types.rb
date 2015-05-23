class CreateAgencyTypes < ActiveRecord::Migration
  def change
    create_table :agency_types do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
