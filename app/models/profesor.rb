class Profesor < ApplicationRecord
    validates :calificacion, numericality: { only_integer:true }
    belongs_to:user
end
