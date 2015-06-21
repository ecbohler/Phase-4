class Group < ActiveRecord::Base
  belongs_to :user
  belongs_to :groupable, polymorphic: true

end
