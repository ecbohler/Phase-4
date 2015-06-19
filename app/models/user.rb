class User < ActiveRecord::Base
  has_many :challenges
  has_many :solutions
  has_many :events
  has_many :projects
  has_many :resources
  has_many :comments, as: :commentable
  has_many :tags, as: :taggable
  has_many :votes, as: :voteable
end
