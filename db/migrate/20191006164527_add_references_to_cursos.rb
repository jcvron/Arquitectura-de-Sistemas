class AddReferencesToCursos < ActiveRecord::Migration[5.2]
  def change
    add_reference :cursos, :alumno, foreign_key: true
  end
end
