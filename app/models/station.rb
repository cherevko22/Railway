class Station < ActiveRecord::Base
  has_many :trains
end
