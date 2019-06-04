class SubscriptionsController < ApplicationController
  def create
    @course = Course.find(params[:format])
    @subscription = Subscription.new
    @subscription.course = @course
    @subscription.user = current_user
        authorize @subscription


    if @subscription.save
      redirect_to course_subscription_path
    
    else
      redirect_to courses_path
    end
  end

  def show
    @course = Course.find(params[:course_id])
    @subscription = Subscription.find(params[:id])
  end
end
