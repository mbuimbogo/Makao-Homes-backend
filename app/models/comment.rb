class Comment < ApplicationRecord
    belongs_to :user

    validates :Comment, length: {minimum: 20}
end
