class AddImageToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :image_file_name, :string
    add_column :users, :image_file_type, :string
    add_column :users, :image_file_size, :integer
  end

  def self.down
    remove_column :users, :image_file_size
    remove_column :users, :image_file_type
    remove_column :users, :image_file_name
  end
end
