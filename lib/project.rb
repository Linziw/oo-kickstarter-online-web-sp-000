require "pry"
class Project
  attr_accessor :title, :backers
  
  @@all = []
  
  
  def initialize(title)
    @title=title
    @backers = []
    @@all << self
  end
  
  def add_backer(backer)
binding.pry
    @backers << backer
  end
  
 
  
  
    
  
end