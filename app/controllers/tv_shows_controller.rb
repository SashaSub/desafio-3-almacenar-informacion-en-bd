class TvShowsController < ApplicationController
  def index
    @shows = TvShow.all
  end

  def create
    @show = TvShow.new(shows_params)
    if @show.save
      redirect_to tv_shows_index_path
    else
      render :new
    end
  end

  def new
    @show = TvShow.new
  end

  private

  def shows_params
      params.require(:tv_show).permit(:name, :synopsis, :director)
  end
end
