class DocumentaryFilmsController < ApplicationController
  def index
    @documentaries = DocumentaryFilm.all
  end

  def new
    @documentary = DocumentaryFilm.new
  end

  def create
    @documentary = DocumentaryFilm.new(documentaries_params)
    if @documentary.save
      redirect_to documentary_films_index_path
    else
      render :new
    end
  end

  private

  def documentaries_params
      params.require(:documentary_film).permit(:name, :synopsis, :director)
  end 
end
