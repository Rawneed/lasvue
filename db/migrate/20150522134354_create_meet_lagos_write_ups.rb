class CreateMeetLagosWriteUps < ActiveRecord::Migration
  def change
    create_table :meet_lagos_write_ups do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
