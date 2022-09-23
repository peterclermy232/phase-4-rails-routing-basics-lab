class StudentsController < ApplicationController
    def index
        cheeses = .all
        render json: cheeses
    end
end
