class Company

  def initialize
    @employees  = []
    @projects   = []
    @timesheets = []
  end

  def employees
    @employees  << Employee.new(1,'Susan Smith','Manager',2016-01-01,2018-02-20)
    @employees  << Employee.new(2,'John Smith','Engineer',2016-01-01,2018-02-20)
  end

  def projects
    @projects << Project.new(1,'Widgets',2016-01-01,2016-06-30)
    @projects << Project.new(2,'More Widgets',2016-12-01,2017-07-21)
    @projects << Project.new(3,'Acme Project',2017-04-01,2018-01-28)
  end

  def timesheets
    @timesheets << Timesheet.new(1,1,2016-01-01,480)
    @timesheets << Timesheet.new(2,1,2016-01-01,480)
    @timesheets << Timesheet.new(1,1,2016-01-02,480)
    @timesheets << Timesheet.new(2,1,2016-01-02,480)
    @timesheets << Timesheet.new(2,1,2016-01-03,480)
    @timesheets << Timesheet.new(2,1,2016-01-04,480)
    @timesheets << Timesheet.new(2,1,2016-01-05,480)
    @timesheets << Timesheet.new(1,2,2016-11-15,120)
    @timesheets << Timesheet.new(1,2,2016-12-15,120)
    @timesheets << Timesheet.new(1,2,2017-01-15,120)
    @timesheets << Timesheet.new(1,2,2017-02-15,120)
    @timesheets << Timesheet.new(2,2,2017-01-01,480)
    @timesheets << Timesheet.new(2,2,2017-02-01,480)
    @timesheets << Timesheet.new(2,2,2017-03-01,480)
    @timesheets << Timesheet.new(2,2,2017-04-01,480)
    @timesheets << Timesheet.new(2,2,2017-05-01,480)
    @timesheets << Timesheet.new(2,2,2017-06-01,480)
    @timesheets << Timesheet.new(2,2,2017-07-01,480)
    @timesheets << Timesheet.new(1,3,2017-04-01,120)
    @timesheets << Timesheet.new(1,3,2017-04-02,120)
    @timesheets << Timesheet.new(1,3,2017-04-01,480)
    @timesheets << Timesheet.new(3,3,2017-04-04,620)
    @timesheets << Timesheet.new(2,3,2017-05-02,480)
    @timesheets << Timesheet.new(2,3,2017-06-03,480)
    @timesheets << Timesheet.new(2,3,2017-07-04,480)
  end
end
