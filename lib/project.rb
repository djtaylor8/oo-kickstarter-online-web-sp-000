<<<<<<< HEAD
require 'pry'

=======
>>>>>>> 420720f0869a855ec1ad99e8fdacc73e88b10059
class Project
  attr_reader :backers, :title 
  
  def initialize(title)
    @title = title  
    @backers = []
  end
  
  def add_backer(name)
    @backers << name
<<<<<<< HEAD
    name.backed_projects << self 
=======
    name.back_project(self)
>>>>>>> 420720f0869a855ec1ad99e8fdacc73e88b10059
  end 
  
end 