require './test/test_helper'
require './lib/employee'
require './lib/projects'

class ProjectTest < Minitest::Test
  def test_instantiation
    project = Project.new(1, 'Widgets', 2016-01-01, 2016-06-30)

    assert_instance_of Project, project
  end

  def test_attributes
    project = Project.new(1, 'Widgets', 2016-01-01, 2016-06-30)

    assert_equal 1, project.project_id
    assert_equal 'Widgets', project.name
    assert_equal 2016-01-01, project.project_start_date
    assert_equal 2016-06-30, project.project_end_date
  end
end
