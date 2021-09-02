class AddUserNameToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :user_name, :string
    add_index :tweets, :user_name
  end
end
