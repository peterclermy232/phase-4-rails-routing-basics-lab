class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        students = Student.orde(grade: :desc)
        render json: students

    end

    def highest_grade
        students = Student.order(grade: :desc).first
        render json: student
    end
end
