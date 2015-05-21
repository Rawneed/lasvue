class CreateOfficials < ActiveRecord::Migration
  def change
    create_table :officials do |t|
      t.string :firstname
      t.string :lastname
      t.integer :title_id

      t.timestamps null: false
    end
  end
end
