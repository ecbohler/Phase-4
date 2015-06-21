class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def new
    # takes us to a form for entering in new user data
  end
  def create
    #this is a sihn up form
    #write logic to extract all user data to creat a new user
    # redirect to user/show
  end
  def show
    # this is an individual users landing page users/:id
  end
  def edit
    # takes us to a page similar to _user/new - this form should be in a partial
  end
  def update
    # pulls new user data from params and updates - this utilizes the form partial
  end
  def delete
    # this method performs the logic for removing a user form the database - well - its sad - ts all over
  end
end
