class AddBioToSpreeSuppliers < ActiveRecord::Migration
  def change
    add_column :spree_suppliers, :bio, :text
  end
end
