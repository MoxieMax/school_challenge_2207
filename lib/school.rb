class School
  attr_reader :start_time,
  :hours_in_school_day, 
  :student_names
  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end
  def add_student_name(student_name)
    @student_names << student_name
  end
  def end_time
    closing_hour = @start_time.to_i + @hours_in_school_day
    closing_hour_string = closing_hour.to_s
    "#{closing_hour_string}:00"
  end
end
