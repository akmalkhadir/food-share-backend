class ProducerSerializer < ActiveModel::Serializer
  has_many :foods

  attributes :id, :username
end