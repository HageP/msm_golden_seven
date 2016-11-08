class DirectorController < ApplicationController

  def index
      @directors = Director.all
  end

  def add_director
  @director = Director.new
  @director.dob = params[:dob]
  @director.name = params[:name]
  @director.bio = params[:bio]
  @director.image_url = params[:image_url]

  @director.save

  render("show")
  end

  def edit_director
    @director = Director.find(params[:id])

    @director.dob = params[:the_dob]
    @director.name = params[:the_name]
    @director.bio = params[:the_bio]
    @director.image_url = params[:the_image_url]

    @director.save

    render("show")
  end

  def delete_director
    @director = Director.find(params[:id])

    @director.destroy

  end

  def index
    @directors = Director.all
  end

  def show
    @director = Director.find(params[:id])
  end

  def new
  end

  def editform
    @director = Director.find(params[:id])
  end
