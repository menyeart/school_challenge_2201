# ./lib/school.rb
class School
  attr_reader :start_time, :hours_in_school_day, :student_names

  def initialize(start_time,hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

  def add_student_name(name)
    @student_names << name
  end

  def end_time
    @start_time.to_f + @hours_in_school_day
  end

end