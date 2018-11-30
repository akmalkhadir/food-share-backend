class Food < ApplicationRecord
    belongs_to :producer
    has_many :consumers, through: :reservations
end
