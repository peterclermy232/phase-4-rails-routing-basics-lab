class StudentsController < ApplicationController
    def index
        students = Students.all
        render json: st
    end
    def grades

    end
end
