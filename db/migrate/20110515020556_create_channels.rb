class CreateChannels < ActiveRecord::Migration
  def self.up
    create_table :channels do |t|
      t.string :name
      t.string :description
      t.integer :userid
      t.string :username
      t.string :password

      t.timestamps
    end
  end

  def self.down
    drop_table :channels
  end
end
