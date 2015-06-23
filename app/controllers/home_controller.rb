class HomeController < ApplicationController
  def index
    # session[:user_id] = nil

  end
  def sign_in

    # redirects user to sign in form
  end
  def sign_out
    session[:user_id] = nil
  end
  def github_sign_in
  	p "hello"
  end

end
