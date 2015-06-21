require 'shared_logic'
class Event < ActiveRecord::Base
  include UserInteractions
  belongs_to :user

end
