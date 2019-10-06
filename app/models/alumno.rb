class Alumno < ApplicationRecord
    belongs_to:user
    has_many :cursos
    has_many :profesors, through: :cursos
end
