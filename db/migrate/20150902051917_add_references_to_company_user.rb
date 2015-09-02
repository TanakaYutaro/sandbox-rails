class AddReferencesToCompanyUser < ActiveRecord::Migration
  def change
    add_column :users, :company_id, :integer, null: false
    add_index :users, :company_id
  end
end
