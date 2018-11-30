class Reservation < ApplicationRecord
    belongs_to :food
    belongs_to :consumer
end
