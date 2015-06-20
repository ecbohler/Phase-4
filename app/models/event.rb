class Event < ActiveRecord::Base
  belongs_to :user
  has_many :users, through: :groups

  has_many :tags, as: :taggable
  has_many :comments, as: :commentable
  has_many :votes, as: :voteable
  has_many :groups, as: :groupable

end
