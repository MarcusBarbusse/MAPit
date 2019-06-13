class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :contact

  def contact
  end
end
