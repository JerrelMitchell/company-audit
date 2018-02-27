class Employee
  attr_reader :employee_id, :name, :start_date, :end_date
  attr_accessor :role

  def initialize(employee_id, name, role, start_date, end_date)
    @employee_id = employee_id
    @name = name
    @role = role
    @start_date = start_date
    @end_date = end_date
  end

end
