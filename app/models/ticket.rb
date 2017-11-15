class Ticket < ApplicationRecord
  belongs_to :tarin, optional: true
  belongs_to :user, optional: true
end
