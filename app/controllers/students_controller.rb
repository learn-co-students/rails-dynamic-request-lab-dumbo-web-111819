class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @students = Student.all.find_by(params[:id])
  end
end