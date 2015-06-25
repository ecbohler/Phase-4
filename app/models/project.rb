require 'polymorphic_associations'
class Project < ActiveRecord::Base
  include PolymorphicAssociations


  belongs_to :user

end
