class Ticket < ApplicationRecord
  belongs_to :train, optional: true
  belongs_to :user, optional: true
  belongs_to :start_staton, class_name: 'Station', foreign_key: :start_staton_id, optional: true
  belongs_to :end_staton, class_name: 'Station', foreign_key: :end_staton_id, optional: true
end
