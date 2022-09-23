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
        cheeses = Cheese.all
  render json: stude
    end
end
