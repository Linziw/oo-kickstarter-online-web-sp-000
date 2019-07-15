class Project
  attr_accessor :title, :backers
  
  @@all
  
  
  def initialize(title)
    @title=title
    @backers = []
    @@all << self
  end
  
  def add_backer(backer)
    @backers << Backer.find_by_name(backer)
  end
  
   def self.find_by_project(project)
    @@all.find {|project| project.title == project}
  end
  
  
    
  
end