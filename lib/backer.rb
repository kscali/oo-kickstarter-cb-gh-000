class Backer 
  attr_accessor :name, :backed_projects 
  attr
  def initialize(name) 
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project 
  end   
  
  def back_project 
    @backers << backer
  end   
    
    
  
end   