class DropMail < ActiveRecord::Migration
  def up
    drop_table :mails
  end

  def down
  end
end
