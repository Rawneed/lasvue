class AddAgencyTypeToAgency < ActiveRecord::Migration
  def change
  	add_column :agencies, :agency_type_id, :integer
  	add_index :agencies, :agency_type_id
  end
end
