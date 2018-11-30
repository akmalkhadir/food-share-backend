class Consumer < ApplicationRecord
    has_secure_password
    has_many :foods, through: :reservations
end
