class Client < ApplicationRecord
    has_many :comments
    has_many :reviews
    validates :name, presence: true
    validates :password, length: { in: 6..20 }
    # belongs_to :Property through :comments
end
