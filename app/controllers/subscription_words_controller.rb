class SubscriptionWordsController < ApplicationController

  def show

  end

  def create
    @subscription = Subscription.find(params[:subscription_id])
    @words_id = @subscription.course_words.ids
    @subscription.subscription_words.each do |word|
    @words_id.delete(word.course_word_id)
    end
    @course_word = CourseWord.find(@words_id.first)

    @subscription_word = SubscriptionWord.new(subscription_word_params)
    @subscription_word.subscription = @subscription
    @subscription_word.course_word_id = @course_word.id
    @subscription_word.mapped = true
    authorize @subscription_word
    @subscription_word.save
    redirect_to course_subscription_path(@subscription.course_id, @subscription.id)
  end

  private

  def subscription_word_params
    params.require(:subscription_word).permit(:photo_mother_tongue, :photo_target_word, :subscription_id)
  end
end
