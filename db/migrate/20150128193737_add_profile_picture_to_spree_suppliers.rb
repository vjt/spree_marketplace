class AddProfilePictureColumnsToSpreeSuppliers < ActiveRecord::Migration
  def change
    add_attachment :spree_suppliers, :profile_picture
  end
end
