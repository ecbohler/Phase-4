class VotesController < ApplicationController
  def create
    #current_user
    asset_class = params[:assetClassType]
    asset_id = params[:assetTypeId]
    asset_user_id = params[:assetUserId]

    asset = (Object.const_get(asset_class)).find(asset_id)
    p asset.votes.where(user_id: asset_user_id).empty?


    unless asset.votes.where(user_id: asset_user_id).empty?
      p "Vote already exist"
    else
      asset.votes.create(user_id: asset_user_id)
    end

    render json: {count: asset.votes.count}
  end
end
