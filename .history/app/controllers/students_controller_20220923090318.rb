class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        cheeses = Cheese.all
  render json: che

    end
end
