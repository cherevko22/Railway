class Station < ActiveRecord::Base
  has_many :trains
  has_and_belongs_to_many :routes, join_table: 'stations_routes'
end
