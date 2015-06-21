require 'shared_logic'
class Project < ActiveRecord::Base
  include UserInteractions
  belongs_to :user

end
