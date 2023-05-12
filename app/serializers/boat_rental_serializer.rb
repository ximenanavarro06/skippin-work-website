class BoatRentalSerializer < ActiveModel::Serializer
  attributes :id, :name, :daily_price, :boat_type, :picture, :description
end
