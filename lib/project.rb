require 'pry'
class Project
  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self

  end




end

project = Project.new("Project With So Much Amaze")
book = Project.new("Ruby, Ruby, and More Ruby")


# Same here. We are actually passing around a Backer object. This is pretty
# simple functionality, but objects can interact with one another in really
# cool ways.
# binding.pry
# 0
