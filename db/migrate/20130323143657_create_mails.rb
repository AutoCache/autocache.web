class CreateMails < ActiveRecord::Migration
  def change
    create_table :mails do |t|
      t.string :to
      t.string :from
      t.string :subject
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
