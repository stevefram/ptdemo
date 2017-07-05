class ProjectsController < ApplicationController

  # *TK* use model and a database!
  PROJECTS = [ 
              { name: 'Project 1', country: 'Somalia', area: 'Health' }, 
              { name: 'Project 2', country: 'India', area: 'Environment' } 
             ]

  def index
    @projects = PROJECTS
  end

  def show
    @project = PROJECTS[params[:id].to_i]
  end
end
