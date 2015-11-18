class Reserva < ActiveRecord::Base
  belongs_to :sala
  
  has_many :reserva_sala
  has_many :sala, :through => :reserva_sala



end
