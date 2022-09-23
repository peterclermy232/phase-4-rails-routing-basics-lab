class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        cheeses = Students.orde(grade: :)
  render json: students

    end
end
