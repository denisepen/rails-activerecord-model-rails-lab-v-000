class Student < ActiveRecord::Base

  def to_s
    @student = Student.create
    binding.pry
     puts "{@student.first_name}" + "{@student.last_name}"
  end
end