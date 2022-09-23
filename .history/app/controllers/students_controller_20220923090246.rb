class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: cheeses
    end
    def ge
end
