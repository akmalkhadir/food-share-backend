class V1::FoodsController < V1::ApplicationController
    def index
        @foods = Food.all
        render json: @foods
    end
end