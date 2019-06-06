class BackgroundImagesController < ApplicationController
  def create
    @background_image = BackgroundImage.new(background_img)
    @background_image.user = current_user
    @background_image.save
    @course_id 
    authorize @background_image
    redirect_to request.referrer
  end

  private

   def background_img
    params.require(:background_image).permit(:photo, :letter)
  end
end
