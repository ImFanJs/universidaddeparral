json.array!(@students) do |student|
  json.extract! student, :id, :control, :nombre, :appelidos, :direccion, :email, :telefono, :celular, :nacimiento, :ingreso, :activo, :pago, :carrera, :grupo
  json.url student_url(student, format: :json)
end
