class Profesor < ApplicationRecord
    validates :calificacion, numericality: { only_integer:true }
    belongs_to:user
    has_many :cursos
    has_many :alumnos, through: :cursos
    has_many :comments
end
