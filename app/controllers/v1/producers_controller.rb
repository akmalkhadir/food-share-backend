class V1::ProducersController < V1::ApplicationController
    def index
        @producers =  Producer.all
        render json: @producers
    end
end
