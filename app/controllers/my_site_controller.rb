class MySiteController < ApplicationController
  def index
      @skiing_images = ["ski1.png", "ski2.png", "ski3.png", "ski4.png"]
  end

  def about
  end
  
  def colors
    @color = params[:color]
  end
  
  def contact
  end
end
