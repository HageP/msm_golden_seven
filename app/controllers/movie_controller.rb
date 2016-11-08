class MovieController < ApplicationController

def index
  @movies = Movie.all
end

def add_movie
  @movie = Movie.new
  @movie.title = params[:title]
  @movie.year = params[:year]
  @movie.duration = params[:duration]
  @movie.description = params[:description]
  @movie.image_url = params[:image_url]
  @movie.director_id = params[:director_id]

  @movie.save

  render("show")
end

def edit_movie
  @movie = Movie.find(params[:id])
  @movie.title = params[:title]
  @movie.year = params[:year]
  @movie.duration = params[:duration]
  @movie.description = params[:description]
  @movie.image_url = params[:image_url]
  @movie.director_id = params[:director_id]
  @movie.save

  render("show")
end

def delete_movie
  @movie = Movie.find(params[:id])
  @movie.destroy
end

def show
  @movie = Movie.find(params[:id])
end

def editform
  @movie = Movie.find(params[:id])
end
