class User < ActiveRecord::Base
  has_many :challenges
  has_many :solutions
  has_many :events
  has_many :projects
  has_many :resources
  has_many :comments
  has_many :tags
  has_many :votes
  has_many :strengths
  has_many :weaknesses
end
