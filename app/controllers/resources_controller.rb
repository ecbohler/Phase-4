class ResourcesController < ApplicationController
  def new
    # this takes us to a form page that allows a user to create a  new resources
  end

  def create
    # pulls from params the information for creating a new resources - and creates the resource
  end

  def edit
    # this takes us to a form page that allows a user to edit an existing resource
  end

  def update
    # performs the update
  end

  def index
    @resources = Resource.all
  end

  def show
    # this displays a single resource
  end

  def destroy
    # this is the method that deletes a resource
  end
end
