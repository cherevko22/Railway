class Route < ActiveRecord::Base
  has_and_belongs_to_many :stations, join_table: 'stations_routes'
end
