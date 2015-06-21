class UsersController < ApplicationController
  def index

    @users = User.all
  end

  def new
    # takes us to a form for entering in new user data
    @user = User.new
  end

  def create

    @user = User.new(params)
    if @user.save
      redirect_to sessions_create_url
    else
      redirect_to :back
    end
  end

  def show
    @user = current_user
  end

  def edit

    @user = current_user
  end

  def update

    current_user.update(params)
  end

  def delete
    current_user.delete
    session[:user_id] = nil
    redirect_to home_index_url
  end

end
