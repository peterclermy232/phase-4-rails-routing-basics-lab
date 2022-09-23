class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: students
    end
    def grades
        s = Students.orde(grade: :desc)
        render json: students

    end
end
