class Tag < ActiveRecord::Base
  belongs_to :user
  belongs_to :taggable, polymorphic: true

end
