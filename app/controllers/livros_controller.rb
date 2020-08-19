class LivrosController < ApplicationController
  def new
    @livro = Livro.new
    @autor = Autor.new
  end

  def create
    @livro = Livro.new(livro_params)
    @livro.save

    flash[:notice] = 'Livro adicionado'

    redirect_to livros_path
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @livros = Livro.all
  end

  def show
    @livro = Livro.find(params[:id])
  end

  private
    def livro_params
    params.require(:livro).permit(:title, :autor_id, :format, :excerpt, :pages, :year, :amount)
  end
end
