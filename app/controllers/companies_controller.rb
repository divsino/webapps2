class CompaniesController < ApplicationController

  def index
    @companies = Company.all 
  end

  def show
    # find a Company
    @company = Company.find_by({"id" => params["id"]})
  end

  def new
    # render view with new Company form
  end

  # def create
  #   # start with a new Company
  #   # assign user-entered form data to Company's columns
  #   # save Company row
  #   # redirect user
  # end

  # def edit
  #   # find a Company
  #   # render view with edit Company form
  # end

  # def update
  #   # find a Company
  #   # assign user-entered form data to Company's columns
  #   # save Company row
  #   # redirect user
  # end

  # def destroy
  #   # find a Company
  #   # destroy Company row
  #   # redirect user
  # end

end
