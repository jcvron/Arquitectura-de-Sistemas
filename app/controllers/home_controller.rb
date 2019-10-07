class HomeController < ApplicationController
    def index
    end
    def perfil
        @homes = Profesor.where user_id: current_user.id
        @casita = Alumno.where user_id: current_user.id
        @cursitos = Curso.where alumno_id: current_user.id
    end
end
