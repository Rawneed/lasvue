class CreateNigerianStates < ActiveRecord::Migration
  def change
    create_table :nigerian_states do |t|
      t.string :name
      t.string :capital
      t.references :region, index: true, foreign_key: true
      t.integer :population
      t.string :appellation

      t.timestamps null: false
    end
  end
end
