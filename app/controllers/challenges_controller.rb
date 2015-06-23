class ChallengesController < ApplicationController
  def new
    @challenge = Challenge.new
    @user = User.find(1)
  end

  def create
     # render json: params
    @user = User.find(params[:user_id])
    @challenge = @user.challenges.build(challenge_params)

    if @challenge.save
      redirect_to user_challenge_path(id:@challenge.id)
    else
      render :back
    end

  end

  def edit
    @challenge = current_challenge
  end

  def update
    current_challenge.update(params)
    redirect_to current_challenge
  end

  def index
    @challenges = Challenge.all
  end

  def show
    @challenge = Challenge.find(params[:id])
    user_id = @challenge.user_id
    @user = User.find(user_id)
    @comment = @challenge.comments.first
    commenter_id = @comment.user_id
    @commenter = User.find(commenter_id)
  end

  def destroy
    current_challenge.destroy
  end

  private
  def current_challenge
    Challenge.find(params[:id])
  end
    def challenge_params
    params.require(:challenge).permit(
      :title,
      :description,
      :github_url,
      :external_url,
      :github_url,
      :image_url,
      :difficulty
      )
  end
end
