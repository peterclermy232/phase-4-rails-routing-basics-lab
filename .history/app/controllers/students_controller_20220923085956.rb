class StudentsController < ApplicationController
    def index
        cheeses = S.all
        render json: cheeses
    end
end
