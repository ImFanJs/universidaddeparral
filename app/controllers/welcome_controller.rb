class WelcomeController < ApplicationController
  def index
  	@title = "Inicio | UDP"
  end

  def contacto
  	@title = "Contacto | UDP"
  end
end
