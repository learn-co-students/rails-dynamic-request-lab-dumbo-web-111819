class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @the_student = Student.find(params[:id])
  end
end