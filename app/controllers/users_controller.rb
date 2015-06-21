class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    render json: params
    # @user = User.new(user_params)
    # if @user.save
    #   redirect_to @user
    #   else
    #     render 'new'
    #   end
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

 private
  def user_params
    params.require(:user).permit(
      :name,
      :email,
      :github,
      :location,
      :facebook,
      :profile_pic,
      :twitter_handle,
      :linkedin,
      :workplace
      )
  end

end
