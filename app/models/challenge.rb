require 'shared_logic'
class Challenge < ActiveRecord::Base
  include UserInteractions
  belongs_to :user
  has_many :solutions

end
