class Task < ApplicationRecord
    validates :status, presence: true, length: { maximum: 15 }
end
