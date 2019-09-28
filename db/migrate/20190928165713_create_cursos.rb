class CreateCursos < ActiveRecord::Migration[5.2]
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.integer :nrc
      t.integer :creditos

      t.timestamps
    end
  end
end
