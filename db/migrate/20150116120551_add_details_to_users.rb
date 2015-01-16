class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :profile_pic, :string
    add_column :users, :verified_user, :boolean
  end
end
