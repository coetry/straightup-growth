class PagesController < ApplicationController
  def home
    @inquiry = Inquiry.new
  end

  def squad
  end
end
