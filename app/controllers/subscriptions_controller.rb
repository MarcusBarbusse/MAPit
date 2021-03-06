class SubscriptionsController < ApplicationController

  def show
    @subscription = Subscription.find(params[:id])
    @course = Course.find(params[:course_id])
    @words_id = @subscription.course_words.ids
    @subscription.subscription_words.each do |word|
      @words_id.delete(word.course_word_id)
    end
    if @words_id.empty?
      authorize @subscription
      redirect_to course_subscription_subscription_words_path(@course.id, @subscription.id)
    else
      @course_word = CourseWord.find(@words_id.first)
      @subscription_word = SubscriptionWord.new(course_word_id: @course_word.id)
      @background_images = current_user.background_images.order(:letter)
      @background_image = BackgroundImage.new
      authorize @subscription_word
     search_target
     search_mother
    end
  end

  def create
    @course = Course.find(params[:course])
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

  def destroy
    @subscription = Subscription.find(params[:id])
    authorize @subscription
    @subscription.delete
    redirect_to courses_path
  end

  private

  def search_target
    # @image_target_results = []
    # if params[:q1]
    #   url = "https://pixabay.com/api/?key=#{ENV['PIXABAY_KEY']}&q=#{params[:q1]}&image_type=photo"
    #   response1 = ::HTTParty.get(url)
    #   @image_target_results = JSON.parse(response1.body)['hits'].first(3).map do |photo|
    #     photo["webformatURL"]
    #   end
    # end
    @image_target_results = []
    if params[:q1]
      #url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q1]}&image_type=photo"
      url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q1]}"
      response1 = ::HTTParty.get(url)
      @image_target_results = JSON.parse(response1.body)['hits'].first(3).map do |photo|
        photo["webformatURL"]
      end
    end
  end

  def search_mother
    # @image_mother_results = []
    # if params[:q2]
    #   url = "https://pixabay.com/api/?key=#{ENV['PIXABAY_KEY']}&q=#{params[:q2]}&image_type=photo"
    #   response2 = ::HTTParty.get(url)
    #   @image_mother_results = JSON.parse(response2.body)['hits'].first(3).map do |photo|
    #     photo["webformatURL"]
    #   end
    @image_mother_results = []
    if params[:q2]
      #url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q2]}"
      url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q2]}&image_type=photo"
      response2 = ::HTTParty.get(url)
      @image_mother_results = JSON.parse(response2.body)['hits'].first(3).map do |photo|
        photo["webformatURL"]
      end
    # else
    #   params[:q2] = @course_word.translation
    #   url = "https://pixabay.com/api/?key=#{ENV['PIXABAY_KEY']}&q=#{params[:q2]}&image_type=photo"
    #   response2 = ::HTTParty.get(url)
    #   @image_mother_results = JSON.parse(response2.body)['hits'].first(3).map do |photo|
    #     photo["webformatURL"]
    #   end
    # end
    else
      params[:q2] = @course_word.translation
      url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q2]}&image_type=photo"
      response2 = ::HTTParty.get(url)
      @image_mother_results = JSON.parse(response2.body)['hits'].first(3).map do |photo|
        photo["webformatURL"]
      end
    end
  end
end
