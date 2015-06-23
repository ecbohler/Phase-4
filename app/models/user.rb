class User < ActiveRecord::Base

  # validates :name, presence: true
  # validates :email, presence: true

  has_many :challenges
  has_many :solutions
  has_many :events
  has_many :projects
  has_many :resources

  has_many :comments#, as: :commentable
  has_many :tags#, as: :taggable
  has_many :votes#, as: :voteable
  has_many :weaknesses
  has_many :strengths
  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
      # ADDED

      user.gravatar_url = auth["info"]["image"]
      
    end
   
  end
  
  
  def get_gravatar(email)
    email_hash = Digest::MD5.hexdigest(email.downcase)
    "http://www.gravatar.com/avatar/#{email_hash}"
  end
# <img src="<%= current_user.gravatar_url %>">


end
