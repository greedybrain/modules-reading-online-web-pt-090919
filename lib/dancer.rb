require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Dancer 
  
  extend MetaDancing

  include FancyDance
  
  attr_accessor :name 
  
  def initialize(name) 
    @name = name
  end
  
end