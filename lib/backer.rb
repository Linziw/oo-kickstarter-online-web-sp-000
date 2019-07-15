require "pry"

class Backer
  @@all = []
  
  attr_accessor :name, :backed_projects, :backer
  
  def initialize(name)
    @name=name
    @backed_projects = []
    @@all << self
  end
  
  def back_project(project)
    #project.backer=(self)
    @backed_projects << project
    binding.pry
   end
   
   #def backer=(backer)
    # project.backer = 
 
    

end