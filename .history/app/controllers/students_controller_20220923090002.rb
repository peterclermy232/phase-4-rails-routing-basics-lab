class StudentsController < ApplicationController
    def index
        cheeses = Student.all
        render json: cheeses
    end
end
