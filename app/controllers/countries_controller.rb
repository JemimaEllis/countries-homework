class CountriesController < ApplicationController
  def index
    @countries = Countries.all
  end

  def show
    @countries = Countries.find(params[:id])
  end

  def edit
    @countries = Countries.find(params[:id])
  end

  def create
    @countries = Countries.new(countries_params)
  end

  def new
  end

  def update
  end

  def destroy
  end
end