class ChallengesController < ApplicationController
  def new
    @challenge = Challenge.new
  end

  def create
    @challenge = Challenge.new(params)
    if @challenge.save
      redirect_to users_challenges_index
    else
      redirect_to :back
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
    @challenge = current_challenge
  end

  def destroy
    current_challenge.destroy
  end

  private
  def current_challenge
    Challenge.find(params[:id])
  end
end
