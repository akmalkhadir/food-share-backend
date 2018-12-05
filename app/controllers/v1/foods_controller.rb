class V1::FoodsController < V1::ApplicationController
    def index
        @foods = Food.all
        render json: @foods
    end

    def create
    @food = Food.new(food_params)

    if @food.save
      render json: @food
    else
      render json: { error: 'unable to create food' }, status: 400
    end
  end

  private

    def food_params
        params.require(:food).permit(:name, :description, :location, :quantity, :vegetarian, :vegan, :gluten_free, :nut_free, :seafood_free, :halal, :kosher, :start_time, :end_time, :producer_id)
    end
end