class PagesController < ApplicationController
  def home
  end

  def gallery
    @image_paths = Dir.glob("#{Rails.root}/app/assets/images/*.JPG")
    @image_paths.map!{ |path| path.split('/').last()}
  end

  def about_us
  end

  def hunting_information
  end

  def book_now
  end

  def contact_us
  end
end
