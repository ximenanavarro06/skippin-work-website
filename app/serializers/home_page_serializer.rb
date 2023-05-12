class HomePageSerializer < ActiveModel::Serializer
  attributes :id, :located_at, :days_open, :pickup_time_1, :pickup_time_2
end
