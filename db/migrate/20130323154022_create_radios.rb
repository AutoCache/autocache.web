class CreateRadios < ActiveRecord::Migration
  def change
    create_table :radios do |t|
      t.integer :preset
      t.string :style
      t.string :city
      t.string :state
      t.decimal :frequency
      t.integer :user_id

      t.timestamps
    end
  end
end
