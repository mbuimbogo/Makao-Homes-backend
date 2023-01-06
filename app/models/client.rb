class Client < User
    has_many :comments
    has_many :reviews
    validates :username, presence: true
    validates :password, length: { in: 6..20 }
    has_secure_password
    # belongs_to :Property through :comments
end
