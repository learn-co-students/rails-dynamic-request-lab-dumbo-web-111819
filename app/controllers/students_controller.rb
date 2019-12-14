class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    set_student
    # render :show
  end

  private

    def set_student
      @student = Student.find_by(id: params[:id])
    end
end

