class RemoveBookingIdFromReservations < ActiveRecord::Migration[5.2]
  def change
    remove_column :reservations, :booking_id, :integer
  end
end
