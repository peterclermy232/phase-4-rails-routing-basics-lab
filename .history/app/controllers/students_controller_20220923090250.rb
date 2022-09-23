class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: cheeses
    end
    def grades
end
