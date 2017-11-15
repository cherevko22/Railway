class Station < ActiveRecord::Base
  has_many :trains
  has_many :stations_routes
  has_many :routes, through: :stations_routes
end
