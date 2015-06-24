class ResourcesController < ApplicationController
  include Filterable

  def new
    @resource = Resource.new
    @user = User.find(1)
  end

  def create
    @user = User.find(params[:user_id])
    @resource = @user.resources.build(resource_params)

    if @resource.save
      redirect_to user_resource_path(id:@resource.id)
    else
      render :back
    end
  end

  def edit
    @resource = current_resource
  end

  def update
    current_resource.update(params)
    redirect_to current_resource
  end

  def index
    @resources = get_filtered_resources(Resource.all)
  end

  def show
    @user = User.find(params[:user_id])
    @resource = Resource.find(params[:id])
    user_id = @resource.user_id
    @user = User.find(user_id)
    # @comment = @resource.comments.first
    # p @comment
    # commenter_id = @comment.user_id
    # @commenter = User.find(commenter_id)
  end

  def destroy
    current_resource.destroy
  end

  private
  def current_resource
    Resource.find(params[:id])
  end

  def resource_params
    params.require(:resource).permit(
      :title,
      :description,
      :url,)
  end
end
