require 'polymorphic_associations'

class Challenge < ActiveRecord::Base
  include PolymorphicAssociations

  belongs_to :user
  has_many :solutions

end
