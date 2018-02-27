class Project
  attr_reader :project_id, :name, :project_start_date, :project_end_date

  def initialize(project_id, name, project_start_date, project_end_date)
    @project_id = project_id
    @name = name
    @project_start_date = project_start_date
    @project_end_date = project_end_date
  end

end
