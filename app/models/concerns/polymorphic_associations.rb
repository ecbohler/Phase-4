module PolymorphicAssociations
  extend ActiveSupport::Concern
  included do
    after_save :extract_hashtags_from_description
    has_many :tags, as: :taggable
    has_many :comments, as: :commentable
    has_many :votes, as: :voteable
    has_many :groups, as: :groupable
    has_many :users, through: :groups
  end

  def extract_hashtags_from_description
    description_words = self.description.split(' ')
    hashtags = []
    description_words.each do |word|
      hashtags << word[1..-1] if (word[0] == '#' && word.length > 1)
    end

    hashtags.each do |hashtag|
    self.tags.create(title: hashtag, user_id: self.user_id)
    end

  end

end
