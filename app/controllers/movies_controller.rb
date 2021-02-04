class MoviesController < ApplicationController
  def index
    @movies = Movie.includes(:production_companies).all("average_vote DESC")
  end

  def show
    @movies = Movie.find(params[:id])
  end
end
