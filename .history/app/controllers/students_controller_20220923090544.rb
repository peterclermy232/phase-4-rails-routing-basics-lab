class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        students = Students.orde(grade: :desc)
        render json: students

    end

    def highest_grade
        students = Student.
  render json: student
    end
end
