class AddUserIdToAlumnos < ActiveRecord::Migration[5.2]
  def change
    add_reference :alumnos, :user, foreign_key: true
  end
end
