class AddProducerRefToFoods < ActiveRecord::Migration[5.2]
  def change
    add_reference :foods, :producer, foreign_key: true
  end
end
