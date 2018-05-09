class Student < ActiveRecord::Base

  def to_s(name1, name2)
    "{name1} +{name2}"
  end
end