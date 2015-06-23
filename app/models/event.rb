require 'polymorphic_associations'
class Event < ActiveRecord::Base
  include PolymorphicAssociations


  belongs_to :user

end
