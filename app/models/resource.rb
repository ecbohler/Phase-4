require 'polymorphic_associations'
class Resource < ActiveRecord::Base
  include PolymorphicAssociations


  belongs_to :user

end
