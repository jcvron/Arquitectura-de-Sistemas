class Profesor < ApplicationRecord
    belongs_to:user
    has_many :cursos
    has_many :alumnos, through: :cursos
end
