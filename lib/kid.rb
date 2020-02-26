require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
<<<<<<< HEAD
require_relative "./fancy_dance.rb"

class Kid 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
=======

class Kid 
  include Dance
  extend MetaDancing
>>>>>>> ee1fffc7b6ca37b2120ef79f12a4bcedd5ef7406
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
end