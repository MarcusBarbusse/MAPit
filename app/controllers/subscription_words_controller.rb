class SubscriptionWordsController < ApplicationController

  def index
    @subscription = Subscription.find(params[:subscription_id])
    @subscription_words = policy_scope(SubscriptionWord)
    @mapped_words = @subscription.subscription_words.where(mapped: true).where(flashed: false)
    if @mapped_words.empty?
       @subscription_word = "empty"
    else
      @subscription_word = @mapped_words.sample
      @background_image = BackgroundImage.where(user_id: current_user).where(letter: "a")[0]
      # @subscription_word.course_word.word[0]
      authorize @subscription_word
    end

  end

  def create
    save_subscription_word
    redirect_to course_subscription_path(course_id: course_id, id: subscription_id)
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
    params
      .require(:subscription_word)
      .permit(:photo_mother_tongue, :photo_target_word, :subscription_id, :flashed, :course_word_id,
        :photo_mother_tongue_x, :photo_mother_tongue_y, :photo_target_word_x, :photo_target_word_y, :background_image_id)
  end

  def course_id
    params[:course_id]
  end

  def subscription_id
    params[:subscription_id]
  end

  def save_subscription_word
    @subscription_word = SubscriptionWord.new(subscription_word_params.merge(
      subscription_id: subscription_id,
      mapped: true
    ))
    authorize @subscription_word
    @subscription_word.save
  end
end
