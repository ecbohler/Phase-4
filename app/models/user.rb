class User < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true

  has_many :challenges
  has_many :solutions
  has_many :events
  has_many :projects
  has_many :resources

  has_many :comments#, as: :commentable
  has_many :tags#, as: :taggable
  has_many :votes#, as: :voteable
  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
      # user.gravatar_id = auth['avatar_url']["gravar_id"]
    end
  end

  has_many :comments
  has_many :tags
  has_many :votes
  has_many :strengths
  has_many :weaknesses

end
