require 'pry'
class Backer
  attr_accessor :backed_projects
  attr_reader :name



  def initialize(name)
    @name = name
    @backed_projects= []

  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
  # 
  # def self.backed_projects
  #   @backed_projects
  # end


end

# spencer = Backer.new("Spencer")
# magic = Project.new("Magic The Gathering Thing")
#
# # If we are calling this method in this way, what type of argument is it taking?
# # We are actually passing in a Project object! Cool, huh?
# spencer.back_project(magic)
