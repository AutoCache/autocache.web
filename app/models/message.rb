class Message < ActiveRecord::Base
  attr_accessible :content, :from, :subject, :to, :user_id
end
