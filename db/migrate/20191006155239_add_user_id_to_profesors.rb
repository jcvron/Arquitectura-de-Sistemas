class AddUserIdToProfesors < ActiveRecord::Migration[5.2]
  def change
    add_reference :profesors, :user, foreign_key: true
  end
end
