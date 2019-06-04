class SearchController < ApplicationController

  skip_after_action :verify_authorized, only: [:index]
  skip_after_action :verify_policy_scoped, only: [:index]

  def index
    @image_results = []
    if params[:q]
      # @results = Unsplash::Photo.search("cats").first(3)
      url = "https://pixabay.com/api/?key=#{ENV['PIXABAY_KEY']}&q=#{params[:q]}&image_type=photo"
      response = ::HTTParty.get(url)
      @image_results = JSON.parse(response.body)['hits'].first(3).map do |photo|
        photo["webformatURL"]
      end
    end
  end
end
