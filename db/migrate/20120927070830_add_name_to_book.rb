class AddNameToBook < ActiveRecord::Migration
  def self.up
    add_column :books, :name, :string
  end

  def self.down
    remove_column :books, :name
  end
end
