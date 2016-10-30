class InquiriesController < ApplicationController
  def index
  end

  def new
  end

  def create
     @inquiry = Inquiry.create(inquiry_params)

     @inquiry.save
     redirect_to @inquiry
  end

  def show
  end

  def edit
  end

  def destory
  end

  private
  def inquiry_params
    params.require(:inquiry).permit(:first_name, :last_name, :message)
  end

end
