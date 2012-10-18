class User < ActiveRecord::Base
  attr_accessible :sex, :first_name, :last_name, :email, :shoe_size, :clothes_size, :admired
end