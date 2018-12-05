class V1::ConsumersController < V1::ApplicationController
    def index
        @consumers = Consumer.all
        render json: @consumers
    end

    def show
        @consumer = Consumer.find(params[:id])
        render json: @consumer
    end
end
