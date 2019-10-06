class Curso < ApplicationRecord
    belongs_to :alumno
    belongs_to :profesor
end
