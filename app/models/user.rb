class User < ApplicationRecord
  has_secure_password
  
  self.inheritance_column=:role
   has_many :reviews
end
