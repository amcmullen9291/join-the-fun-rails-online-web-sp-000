class Passenger < ActiveRecord::Base
  has_many :passengers
  has_many :taxis, through: :rides
end
