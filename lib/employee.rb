class Employee
  attr_reader :name
  attr_accessor :role

  def initialize(name, role)
    @name = name
    @role = role
  end

end
