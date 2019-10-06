class CreateCursos < ActiveRecord::Migration[5.2]
  def change
    create_table :cursos do |t|
      t.string :Nombre
      t.integer :NRC
      t.integer :Creditos

      t.timestamps
    end
  end
end
