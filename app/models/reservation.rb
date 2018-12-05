class Reservation < ApplicationRecord
    belongs_to :food
    belongs_to :consumer
    after_create :reduce_quantity

    def reduce_quantity
        @food = Food.find(self.food_id)
        @food.quantity -= 1
        @food.save
    end
end