class ProductionCompaniesController < ApplicationController
  def index
    @production_companies = ProductionCompany.all
  end

  def show
    @production_companies = ProductionCompany.find(params[:id])
  end
end
