class PagesController < ApplicationController
  def home
  end

  def gallery
    @image_paths = Dir.glob("#{Rails.root}/app/assets/images/*.JPG")
    @image_paths.concat Dir.glob("#{Rails.root}/app/assets/images/*.PNG")
    @image_paths.map!{ |path| path.split('/').last()}
    @col_1 = @image_paths.take(@image_paths.size / 3)
    @image_paths = @image_paths - @col_1
    @col_2 = @image_paths.take(@image_paths.size / 2)
    @image_paths = @image_paths - @col_2
    @col_3 = @image_paths
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
