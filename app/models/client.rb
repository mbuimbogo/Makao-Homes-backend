class Client < ApplicationRecord
    has_many :comments
    has_many :reviews
    # belongs_to :Property through :comments
end
