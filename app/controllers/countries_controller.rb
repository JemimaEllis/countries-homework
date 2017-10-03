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
    new_countries.save
    redirect_to "/countries"
  end

  def new
    @countries = Countries.new
  end

  def update
    countries = Countries.find(params[:id])
    countries.update = {country: "form-control"}
    redirect_to "/countries"
  end

  def destroy
    @countries = Countries.destroy(params[:id])
    redirect_to "countries"
  end




end