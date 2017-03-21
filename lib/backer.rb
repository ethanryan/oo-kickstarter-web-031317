###did this in class today

class Backer

attr_reader :name

def initialize(name)
  @name = name
  @backed_projects = []
end #end method

def back_project(project)
  backed_projects << project
  project.backers << self #self is an instance of our Backer class
end

def backed_projects
  @backed_projects
end



end #end class
