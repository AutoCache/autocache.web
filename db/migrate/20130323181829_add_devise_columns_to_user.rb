class AddDeviseColumnsToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :authentication_token, :string
    # change_table :users do |t|
#       #t.token_authenticatable
#       t
#     end
  end
  def self.down
    remove_column :users, :authentication_token
  end
end
