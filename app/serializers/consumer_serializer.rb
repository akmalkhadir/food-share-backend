class ConsumerSerializer < ActiveModel::Serializer
  has_many :foods, through: :reservations
  
  attributes :id, :username
end
