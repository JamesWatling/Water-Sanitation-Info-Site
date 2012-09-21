class AddHasUserSeenMessagesToUser < ActiveRecord::Migration
  def change
    add_column :users, :seen_messages, :boolean
  end
end
