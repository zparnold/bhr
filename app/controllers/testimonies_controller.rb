class TestimoniesController < ApplicationController
  def index
    @testimonies = Testimony.all
  end
end
