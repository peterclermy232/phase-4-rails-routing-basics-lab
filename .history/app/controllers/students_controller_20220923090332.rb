class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        cheeses = S.all
  render json: students

    end
end
