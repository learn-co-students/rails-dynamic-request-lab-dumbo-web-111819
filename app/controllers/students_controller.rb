class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  

  # get '/students:id ' do 
  # end 
  # Gets replaced by : 

  def show
    # show one particular student.
    @student = Student.find_by(id: params[:id])
    
  end 
end 