class AddIsLoggedInToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :isLoggedIn, :boolean
  end
end
