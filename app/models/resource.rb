require 'shared_logic'
class Resource < ActiveRecord::Base
  include UserInteractions
  belongs_to :user

end
