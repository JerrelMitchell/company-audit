require './test/test_helper'
require './lib/employee'
require './lib/projects'
require './lib/timesheets'
require './lib/company'

class CompanyTest < Minitest::Test
  def test_instantiation
    company = Company.new

    assert_instance_of Company, company
  end

  def test_attributes
    skip
    company = Company.new

    assert_equal [], company.employees
    assert_equal [], company.projects
    assert_equal [], company.timesheets
  end

end
