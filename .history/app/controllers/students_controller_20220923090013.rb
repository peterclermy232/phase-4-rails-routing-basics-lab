class StudentsController < ApplicationController
    def index
        studens = Students.all
        render json: cheeses
    end
end
