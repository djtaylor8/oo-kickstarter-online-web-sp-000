require 'pry'

class Backer 
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  
  def back_project(title)
    @backed_projects << title
<<<<<<< HEAD
    title.backers << self 
=======
    title.add_backer(self)
>>>>>>> 420720f0869a855ec1ad99e8fdacc73e88b10059
  end
  
    
end 