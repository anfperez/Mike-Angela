class BridesmaidsController < ApplicationController
  def index
    
    
  end

  def help
  end

  def show
    @bridesmaid = Bridesmaid.find(params[:id])
  end

  def location
  end
end