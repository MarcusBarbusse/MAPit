class BackgroundImagesController < ApplicationController
  def create
    @background_image = BackgroundImage.new(background_img_params)
    @background_image.user = current_user
    @background_image.save
    @course_id
    authorize @background_image
    redirect_to request.referrer
  end

  def show
    @background_image = BackgroundImage.find(params(:letter))
    authorize @background_image
  end

  def update
    @background_image = current_user.background_images.find_by_letter(params[:background_image][:letter])
    @background_image.update(background_img_params)
    authorize @background_image
    redirect_to request.referrer
  end

  private

  def background_img_params
    params.require(:background_image).permit(:photo, :letter, :photo_cache)
  end
end
