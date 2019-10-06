class AddCalificacionToProfesors < ActiveRecord::Migration[5.2]
  def change
    add_column :profesors, :calificacion, :integer
  end
end
