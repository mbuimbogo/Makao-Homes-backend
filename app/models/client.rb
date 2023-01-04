class Client < ApplicationRecord
    has_many :comments
    has_many :reviews
    validates :name, presence: true
    validates :password, length: { in: 6..20 }
    has_secure_password
    # belongs_to :Property through :comments
end
