require 'pry'

class Project
  attr_reader :backers, :title 
  
  def initialize(title)
    @title = title  
    @backers = []
  end
  
  def add_backer(name)
    @backers << name
    name.backed_projects << self 
  end 
  
end 