class CommentsController < ApplicationController
  def index
    p 'hitting comments index route'

    asset_class = params[:assetClassType]
    asset_id = params[:assetTypeId]
    asset_tag_name = params[:tagName]

    asset = (Object.const_get(asset_class)).find(asset_id)
    if asset.comments.empty?
      render json: {success: false}
    else
      comment_data =[]
      asset.comments.each do |comment|
        comment_data << {asset_class: "Comment",
                        asset_id: comment.id,
                        user_id: current_user.id,
                        content_body: comment.description,
                        creator: User.find(comment.user_id).name,
                        votes: comment.votes.count}
      end

      render json: {success: true, list: comment_data}
    end
  end
end
