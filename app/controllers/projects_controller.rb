class ProjectsController < ApplicationController
  def new
    @project = Project.new
    @user = User.find(1)
  end

  def create
    @user = User.find(params[:user_id])
    @project = @user.projects.build(project_params)

    if @project.save
      redirect_to user_project_path(id:@project.id)
    else
      render :back
    end
  end

  def edit
    @project = current_project
  end

  def update
    current_project.update(params)
    redirect_to current_project
  end

  def index
    @projects = Project.all
  end

  def show
    @user = User.find(params[:user_id])
    @project = Project.find(params[:id])
    user_id = @project.user_id
    @user = User.find(user_id)
    @comment = @project.comments.first
    p @comment
    commenter_id = @comment.user_id
    @commenter = User.find(commenter_id)
  end

  def destroy
    current_project.destroy
  end

  private
  def current_project
    Project.find(params[:id])
  end

  def project_params
    params.require(:project).permit(
      :title,
      :description,
      :url,
      :deployed_url,)
  end
end
