class EventsController < ApplicationController
  include Filterable

  def new
    # this takes us to a form page that allows a user to create a  new event
  end

  def create
    # pulls from params the information for creating a new event - and creates the event
  end

  def edit
    # this takes us to a form page that allows a user to edit an existing event
  end

  def update
    # performs the update
  end

  def index
    @events = get_filtered_resources(Event.all)
  end

  def show
    # this displays a single event
  end

  def destroy
    # this is the method that deletes an event
  end
end
