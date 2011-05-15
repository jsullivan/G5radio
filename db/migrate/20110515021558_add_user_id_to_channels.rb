class AddUserIdToChannels < ActiveRecord::Migration
  def self.up
    add_column :channels, :user_id, :integer
  end

  def self.down
  end
end
