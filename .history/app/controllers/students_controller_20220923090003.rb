class StudentsController < ApplicationController
    def index
        cheeses = Students.all
        render json: cheeses
    end
end
