class User < ActiveRecord::Base
  attr_accessible :emails, :names
  has_many :microposts
end
