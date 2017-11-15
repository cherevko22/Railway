class Route < ActiveRecord::Base
  #has_and_belongs_to_many :stations, join_table: 'stations_routes'
  has_many :stations_routes
  has_many :stations, through: :stations_routes
  has_many :trains
end
