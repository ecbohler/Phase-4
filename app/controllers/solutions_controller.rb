class SolutionsController < ApplicationController
  include Filterable

  def new
    # this takes us to a form page that allows a user to create a  new solution
  end

  def create
    # pulls from params the information for creating a new solution - and creates the solutions
  end

  def edit
    # this takes us to a form page that allows a user to edit an existing solution
  end

  def update
    # performs the update
  end

  def index
    get_filtered_resource
    # this displays all solutions
  end

  def show
    # this displays a single solution
  end

  def destroy
    # this is the method that deletes a solution
  end
end
