class Student < ActiveRecord::Base

  def to_s
    s = Student.create
     @student = s.first_name + s.last_name
  end
end