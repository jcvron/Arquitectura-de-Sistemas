class CreateAlumnos < ActiveRecord::Migration[5.2]
  def change
    create_table :alumnos do |t|
      t.string :Nombre
      t.string :Apellido
      t.string :Rut
      t.string :email

      t.timestamps
    end
  end
end
