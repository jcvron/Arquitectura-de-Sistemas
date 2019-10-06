class AddReferencesProfeToCursos < ActiveRecord::Migration[5.2]
  def change
    add_reference :cursos, :profesor, foreign_key: true
  end
end
