class V1::ReservationSerializer < ActiveModel::Serializer
    belongs_to :food
    belongs_to :consumer
    
    attributes :consumer_id, :food_id
  end