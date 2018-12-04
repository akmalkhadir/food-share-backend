class V1::ReservationsController < V1::ApplicationController
  def index
    @reservations = Reservation.all
    render json: @reservations
  end

  def create
    @reservation = Reservation.new(reservation_params)

    if @reservation.save
      render json: @reservation

    else
      render json: { error: 'unable to create reservation' }, status: 400
    end
  end

  private

  def reservation_params
    params.require(:reservation).permit(:consumer_id, :food_id)
  end
end
