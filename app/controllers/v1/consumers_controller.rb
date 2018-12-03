class V1::ConsumersController < V1::ApplicationController
    def index
        @consumers = Consumer.all
        render json: @consumers
    end
end
