class Email < ApplicationMailer
	default from: "ruby@rails.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.email.recepcion.subject
  #
  def recepcion(params)
  	@parametros = params
    mail :to => "jes.cas8612@gmail.com", :subject => "Nuestro primer correo."
  end
end
