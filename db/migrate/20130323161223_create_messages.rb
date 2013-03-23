class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :to
      t.string :from
      t.string :subject
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
