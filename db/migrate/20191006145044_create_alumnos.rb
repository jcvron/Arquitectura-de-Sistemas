class CreateAlumnos < ActiveRecord::Migration[5.2]
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.string :rut
      t.string :pais

      t.timestamps
    end
  end
end
