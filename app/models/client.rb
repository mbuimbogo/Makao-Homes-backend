class Client < User
     has_many :comments
    validates :username, presence: true
    validates :password, length: { in: 6..20 }
   
end
