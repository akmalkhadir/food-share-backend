class Producer < ApplicationRecord
    has_secure_password
    has_many :foods
end
