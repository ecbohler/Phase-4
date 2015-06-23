class UsersController < ApplicationController
  def index

    @users = User.all
  end

  def new
    @user = User.new
  end

  def create

    # render json: params
    @user = User.new(user_params)
    if @user.save
      redirect_to @user
      else
        render 'new'
      end
  end

  def show
    # @user = current_user
    @user = User.find(params[:id])
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
