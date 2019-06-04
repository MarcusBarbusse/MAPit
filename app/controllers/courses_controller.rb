class CoursesController < ApplicationController
    skip_before_action :authenticate_user!, only: :index

  def index
    @courses = Course.all
    @courses = policy_scope(Course).order(created_at: :desc)
  end

  def show
    @course = Course.find(params[:id])
  end
end
