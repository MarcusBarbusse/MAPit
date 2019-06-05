class SubscriptionsController < ApplicationController

 def show
   @subscription = Subscription.find(params[:id])
   @words_id = @subscription.course_words.ids
   @subscription.subscription_words.each do |word|
     @words_id.delete(word.course_word_id)
   end
   @course_word = CourseWord.find(@words_id.first)
   @subscription_word = SubscriptionWord.new
   @course = Course.find(params[:course_id])

   authorize @subscription_word
 end

 def create
   @course = Course.find(params[:format])
   @subscription = Subscription.new
   @subscription.course = @course
   @subscription.user = current_user
   authorize @subscription
   if @subscription.save
     redirect_to course_subscription_path(@course, @subscription)

   else
     redirect_to courses_path
   end
 end
end