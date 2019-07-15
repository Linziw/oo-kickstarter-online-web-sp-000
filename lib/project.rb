class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title=title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << Backer.find_by_name(backer)
  end
  
  
    
  
end