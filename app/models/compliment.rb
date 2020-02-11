class Compliment < ApplicationRecord
    validates :content, presence: true
end
