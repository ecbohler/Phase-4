require 'shared_logic'
class Solution < ActiveRecord::Base
  include UserInteractions
  belongs_to :user
  belongs_to :challenge
end
