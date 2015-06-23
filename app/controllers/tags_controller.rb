class TagsController < ApplicationController
  def create
    p 'you hit your route!!!!!!!!!!!!!!!!!!!!!!!!!!!'
    p params

    asset_class = params[:assetClassType]
    asset_id = params[:assetTypeId]
    asset_user_id = params[:assetUserId]
    asset_tag_name = params[:tagName]

    asset = (Object.const_get(asset_class)).find(asset_id)
    p asset.title

    not_in_database = asset.tags.where(title: asset_tag_name).empty?
    p "Result of not in Dataase: #{not_in_database}"
    p "this is the asset_tage_name "
    if not_in_database
      asset.tags.create(
        title: asset_tag_name,
        user_id: asset_user_id
        )
      render json: {
        success: true
      }
    else
      render json: {
        success: false
      }
    end
  end
end
