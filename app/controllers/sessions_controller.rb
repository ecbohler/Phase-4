class SessionsController < ApplicationController
  # def new
  #   # takes us to the user sign-in page
  # end

  # def create
  #   # we want to extract from params the username and if it mathched an existing user ser the session id to be equal to that associated user id
  #   if @user = User.find_by(name: params[:username])
  #     session[:user_id] = @user.id
  #     # redirect to /users#show AKA users/:id
  #   else
  #     # some sort of logic that lets the user know that their username didn't exist in the database
  #     #@user.errors = "name"
  #     #redirrect back to splasu pages - session new - with errors
  #   end
  # end

  # def delete
  #   #signs a user out
  #   session[user_id] = nil
  #   #redirect to splash landing page
  # end

  def create
  p "we're in omniauth create"
  # raise request.env["omniauth.auth"].to_json
  auth = request.env["omniauth.auth"]  
     
  user = User.find_by_provider_and_uid(auth["provider"], auth["uid"]) || User.create_with_omniauth(auth) 

  session[:user_id] = user.id     

  redirect_to root_url, :notice => "Signed in!"
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, :notice => "Signed out!"
  end
  def self.find_by_provider_and_uid(provider, uid)
  where(provider: provider, uid: uid).first
   end

end
