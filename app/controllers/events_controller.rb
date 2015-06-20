class EventsController < ApplicationController
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
    # this displays all events
  end

  def show
    # this displays a single event
  end

  def destroy
    # this is the method that deletes an event
  end
end
