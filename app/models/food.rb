class Food < ApplicationRecord
    belongs_to :Producer
    has_many :consumers, through: :reservations
end
