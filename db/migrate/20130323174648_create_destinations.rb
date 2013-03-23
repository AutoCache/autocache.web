class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :street_number
      t.string :street_name
      t.string :suite
      t.string :city
      t.string :state
      t.string :zip
      t.integer :user_id

      t.timestamps
    end
  end
end
