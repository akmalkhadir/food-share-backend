class V1::ReservationsController < V1::ApplicationController

  def index
    @reservations = Reservation.all
    render json: @reservations
  end

  def create
    @reservations = Reservation.new(consumer_id: params[:consumer_id], food_id: params[:food_id])

    if @reservations.save 
      render json: @reservations

    else 
      render json: {error: 'unable to create reservation'}, status: 400
    end
    
  end

end