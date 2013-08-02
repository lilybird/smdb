class Course < ActiveRecord::Base
  def student
    Student.where(:course_id => self.id)
  end
end
