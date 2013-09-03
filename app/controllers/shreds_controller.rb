class ShredsController < ApplicationController
  def index
    @shreds = Shred.all
    render :index
  end
  
  def new
    @shred = Shred.new()
    render :new
  end
  
  def create
    @shred = Shred.new(params[:shred])
    if @shred.save
      redirect_to shreds_url
    else
      render :new
    end
  end
  
  def show
    @shred = Shred.find(params[:id])
    render :show
  end
end
