class WelcomeController < ApplicationController
  def index
  	@title = "Inicio | UDP"
  end

  def quienes_somos
  	@title = "Quienes Somos | UDP"
  end

  def carreras
  	@title = "Carreras | UDP"
  end

  def servicios
    @title = "Servicios | UDP"
  end

  def contacto
    @title = "Contacto | UDP"
  end

  def correo
  	Email.recepcion(params).deliver
  end
end
