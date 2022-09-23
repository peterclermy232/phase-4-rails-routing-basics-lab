class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        cheeses = .all
  render json: students

    end
end
