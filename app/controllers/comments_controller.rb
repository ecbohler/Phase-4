class CommentsController < ApplicationController
  def index
    p 'YOU HIT YOUR ROUTE!!!!'
    p params

    asset_class = params[:assetClassType]
    asset_id = params[:assetTypeId]
    asset_tag_name = params[:tagName]

    asset = (Object.const_get(asset_class)).find(asset_id)
    if asset.comments.empty?
      render json: {success: false}
    else
      render json: {sucess: true, comments: asset.comments}
    end
  end
end
