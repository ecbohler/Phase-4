class SessionsController < ApplicationController
  def new
    # takes us to the user sign-in page
  end

  def create
    # we want to extract from params the username and if it mathched an existing user ser the session id to be equal to that associated user id
    if @user = User.find_by(name: params[:username])
      session[:user_id] = @user.id
      # redirect to /users#show AKA users/:id
    else
      # some sort of logic that lets the user know that their username didn't exist in the database
      #@user.errors = "name"
      #redirrect back to splasu pages - session new - with errors
    end
  end

end
