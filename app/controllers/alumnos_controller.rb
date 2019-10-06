class AlumnosController < ApplicationController
  def index
    @alumnos = Alumno.all
  end
  def show
    @alumno = Alumno.find(params[:id])
  end
  #PUT /personas/:id
  def update
    #update
    #@article.update_Attributes({title: 'Nuevo Titulo'})
    @alumno = Alumno.find(params[:id])
    if @alumno.update(alumno_params)
        redirect_to@alumno
    else
        render:edit
    end
  end
  def edit
      @alumno = Alumno.find(params[:id])
  end


  private
  def alumno_params
      params.require(:alumno).permit(:nombre,:rut)
  end
end
