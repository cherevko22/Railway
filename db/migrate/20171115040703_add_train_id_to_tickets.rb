class AddTrainIdToTickets < ActiveRecord::Migration[5.1]
  def change
    add_belongs_to :tickets, :ticket
  end
end
