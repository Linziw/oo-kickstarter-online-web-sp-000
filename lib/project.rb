class Project
  attr_accessor :title, :backers
  
  def initialize(title)
    @title=title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << Backer.find_by_name(backer)
  end
  
   def self.find_by_name(backer)
    @@all.find {|backer| backer.name == backer}
  end
  
  
    
  
end