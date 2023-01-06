class Review < ApplicationRecord
    belongs_to :user

    validates :review, length: {minimum: 20}
end

