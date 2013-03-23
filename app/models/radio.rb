class Radio < ActiveRecord::Base
  attr_accessible :city, :frequency, :preset, :state, :style, :user_id
end
