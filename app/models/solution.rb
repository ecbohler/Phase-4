class Solution < ActiveRecord::Base
  belongs_to :user
  belongs_to :challenge

  has_many :tags, as: :taggable
  has_many :comments, as: :commentable
  has_many :votes, as: :voteable

end
