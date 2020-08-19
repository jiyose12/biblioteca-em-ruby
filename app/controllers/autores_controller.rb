class AutoresController < ApplicationController
  def new
    @page_title = 'Adicionar Novo Autor'
    @autor = Autor.new
  end

  def create
    @autor = Autor.new(autor_params)
    if @autor.save  
      flash[:notice] = "Autor Criado"

      redirect_to autores_path
    else
      render 'new'
    end
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end
  
  private
    def autor_params
      params.require(:autor).permit(:first_name, :last_name)
    end
end
