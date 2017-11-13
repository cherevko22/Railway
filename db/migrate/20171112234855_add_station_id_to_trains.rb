class AddStationIdToTrains < ActiveRecord::Migration[5.1]
  def change
    add_belongs_to :trains, :station
  end
end
