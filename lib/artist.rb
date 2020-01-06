class Artist 
  attr_accessor :name 
  @@song = 0 
  def initialize(name) 
    @name = name 
    @songs = [] 
  end
  