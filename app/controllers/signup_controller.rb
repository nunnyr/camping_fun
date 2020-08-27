class SignupController < ApplicationController

    def index
    end

    def new
        @activity = Activity.new
    end

    def create
        # byebug
        # digesting the request: working with params
        # student_params = params.require(:student).permit(:first_name, :last_name, :age)
        # @student = Student.create(student_params)

        #response: redirect to index page
        # redirect_to students_path
        #response: redirect to show page
        # redirect_to student_path(@student)
    end

    def show
    end

end
