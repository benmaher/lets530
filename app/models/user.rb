class User < ActiveRecord::Base
  attr_accessible :email
  
  has_many :votes
  has_many :events
end
