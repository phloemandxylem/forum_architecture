class AddUserToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :inteeger
    add_index :posts, :user_id
  end
end
