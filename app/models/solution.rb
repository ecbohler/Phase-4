require 'polymorphic_associations'
class Solution < ActiveRecord::Base
  include PolymorphicAssociations


  belongs_to :user
  belongs_to :challenge
end
