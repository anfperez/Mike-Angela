class GroomsmenController < ApplicationController
  def index
    @groomsman = Groomsman.all
    
  end

  def help
  end

  def show
    @Groomsman = Groomsman.find(params[:id])
  end

  def location
  end
end