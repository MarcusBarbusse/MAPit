class SubscriptionsController < ApplicationController
  def show
    @subscription_words = []
    @subscription = Subscription.find(params[:id])
    @words_id = @subscription.course_words.ids
    @subscription.subscription_words.each do |word|
      @words_id.delete(word.course_word_id)
    end
    @course_word = CourseWord.find(@words_id.first)
    @subscription_word = SubscriptionWord.new
    @course = Course.find(params[:course_id])
  end

end
