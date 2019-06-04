class CoursesController < ApplicationController
    skip_before_action :authenticate_user!, only: :index

  def index
    @my_courses = current_user.courses
    if params[:language].present?
      @courses = policy_scope(Course.where(language: params[:language]).where.not(id: @my_courses.ids))
    else
      @courses = Course.all
      @courses = policy_scope(Course).order(created_at: :desc)
    end
  end

  def show
    @course = Course.find(params[:id])
  end
end
