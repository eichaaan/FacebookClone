class PicturesController < ApplicationController
  def index
  end

  def new
    @Picture = Picture.new
  end
end
