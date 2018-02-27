require './test/test_helper'
require './lib/employee'

class EmployeeTest < Minitest::Test
  def test_instantiation
    employee = Employee.new('Susan Smith', 'Manager')

    assert_instance_of Employee, employee
  end

  def test_attributes
    employee = Employee.new('Susan Smith', 'Manager')

    assert_equal 'Susan Smith', employee.name
    assert_equal 'Manager', employee.role
  end
end
