class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :control
      t.string :nombre
      t.string :appelidos
      t.string :direccion
      t.string :email
      t.string :telefono
      t.string :celular
      t.string :nacimiento
      t.string :ingreso
      t.boolean :activo
      t.boolean :pago
      t.string :carrera
      t.string :grupo

      t.timestamps null: false
    end
  end
end
