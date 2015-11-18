class Sala < ActiveRecord::Base
  has_many :reserva_sala
  has_many :reserva, :through => :reserva_sala




end
