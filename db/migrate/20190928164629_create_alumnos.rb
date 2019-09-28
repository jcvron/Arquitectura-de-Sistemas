class CreateAlumnos < ActiveRecord::Migration[5.2]
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.string :apellido
      t.string :rut
      t.string :email

      t.timestamps
    end
  end
end
