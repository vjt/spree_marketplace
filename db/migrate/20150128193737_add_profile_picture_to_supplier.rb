class Supplier < ActiveRecord::Migration
  def change
		add_attachment :suppliers, :profile_picture
	end
end
