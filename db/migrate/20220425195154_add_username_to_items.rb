class AddUsernameToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :username, :string
  end
end
