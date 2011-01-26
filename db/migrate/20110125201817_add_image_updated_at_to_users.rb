class AddImageUpdatedAtToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :image_updated_at, :datetime
  end

  def self.down
    remove_column :users, :image_updated_at
  end
end
