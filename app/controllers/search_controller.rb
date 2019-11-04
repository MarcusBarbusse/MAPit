class SearchController < ApplicationController

  skip_after_action :verify_authorized, only: [:index]
  skip_after_action :verify_policy_scoped, only: [:index]

  # def index
  #   @image_results = []
  #   if params[:q]
  #     url = "https://pixabay.com/api/?key=#{ENV['PIXABAY_KEY']}&q=#{params[:q]}&image_type=photo"
  #     response = ::HTTParty.get(url)
  #     @image_results = JSON.parse(response.body)['hits'].first(3).map do |photo|
  #       photo["webformatURL"]
  #     end
  #   end
  # end
  # def index
  #   @image_results = []
  #   if params[:q]
  #     url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q]}&image_type=photo"
  #     response = ::HTTParty.get(url)
  #     @image_results = JSON.parse(response.body)['hits'].first(3).map do |photo|
  #       photo["webformatURL"]
  #     end
  #   end
  # end
   def index
    @image_results = []
    if params[:q]
      url = "https://api.serpwow.com/live/search?api_key=#{ENV['SERPWOW_KEY']}&q=#{params[:q]}&image_type=photo"
      #Òurl = "https://www.googleapis.com/customsearch/v1"
      response = ::HTTParty.get(url)
      @image_results = JSON.parse(response.body)['hits'].first(3).map do |photo|
        photo["webformatURL"]
      end
    end
  end

end
