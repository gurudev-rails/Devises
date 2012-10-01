class AddEmailToBook < ActiveRecord::Migration
  def self.up
    add_column :books, :email, :string
  end

  def self.down
    remove_column :books, :email
  end
end
