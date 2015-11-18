class ReservaSala < ActiveRecord::Base
  belongs_to :reserva
  belongs_to :sala
end
