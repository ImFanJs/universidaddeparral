class Student < ActiveRecord::Base
	validates :control, :nombre, :appelidos, presence: true
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, format: { :with => VALID_EMAIL_REGEX , message: "El formato del correo es invalido" }
	validates :telefono, :celular, numericality: { only_integer: true }
end
