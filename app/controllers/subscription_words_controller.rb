class SubscriptionWordsController < ApplicationController

  def index
    @subscription = Subscription.find(params[:subscription_id])
    @subscription_words = policy_scope(SubscriptionWord)
    @mapped_words = @subscription.subscription_words.where(mapped: true).where(flashed: false)
    if @mapped_words.empty?
       @subscription_word = "empty"
    else
      @subscription_word = @mapped_words.sample
      authorize @subscription_word
    end

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

  def update
    @subscription_word = SubscriptionWord.find(params[:id])
    @subscription_word.flashed = true
    @subscription_word.save
    authorize @subscription_word
    redirect_to course_subscription_subscription_words_path
  end

  private

  def subscription_word_params
    params.require(:subscription_word).permit(:photo_mother_tongue, :photo_target_word, :subscription_id, :flashed)
  end
end
