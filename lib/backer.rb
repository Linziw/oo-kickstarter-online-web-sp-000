require "pry"

class Backer
  @@all = []
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name=name
    @backed_projects = []
    @@all << self
  end
  
  def back_project(project)
    @backed_projects << Project.find_by_project(project)
    binding.pry
  end
  
  def self.find_by_name(backer)
    @@all.find {|backer| backer.name == backer}
  end
    

end