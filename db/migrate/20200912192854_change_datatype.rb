class ChangeDatatype < ActiveRecord::Migration[5.2]
  def change
    change_column(:books, :status, "integer using status::integer")
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)  
  
  end
end
