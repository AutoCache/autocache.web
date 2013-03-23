class Destination < ActiveRecord::Base
  attr_accessible :city, :name, :state, :street_name, :street_number, :suite, :user_id, :zip
end
