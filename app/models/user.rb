class User < ActiveRecord::Base
  attr_accessible :address, :contact, :name
end
