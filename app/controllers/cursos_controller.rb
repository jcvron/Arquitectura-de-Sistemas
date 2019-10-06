class CursosController < ApplicationController
  def index
    @cursos = Curso.all
  end
  def edit
    @cursos = Curso.find(params[:id])
  end
end
