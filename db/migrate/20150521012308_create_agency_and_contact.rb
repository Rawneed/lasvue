class CreateAgencyAndContact < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.string :name
      t.timestamps null: false
    end

    create_table :contacts do |t|
      t.string :address
      t.string :city
      t.string :state
      t.string :phone
      t.string :email
      t.string :website
      t.timestamps null: false
    end

    create_table :agencies_contacts, id: false do |t|
      t.belongs_to :agency, index: true
      t.belongs_to :contact, index: true
    end
  end
end
