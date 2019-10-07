class ProfesorsController < ApplicationController
  def index
    @profes = Profesor.all
  end
  def show
    @profe = Profesor.find(params[:id])
    @profe1 = Profesor.where user_id: current_user.id
    @comment = Comment.new
  end
  #PUT /personas/:id
  def update
    #update
    #@article.update_Attributes({title: 'Nuevo Titulo'})
    @profe = Profesor.find(params[:id])
    if @profe.update(persona_params)
        redirect_to@profe
    else
        render:edit
    end
end
def edit
    @profe = Profesor.find(params[:id])
end


private
def persona_params
    params.require(:profesor).permit(:nombre,:rut,:calificacion)
end
end
