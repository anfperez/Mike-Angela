class BridesmaidsController < ApplicationController
  def index
    @bridesmaids = Bridesmaid.all
    
  end

  def help
  end

  def show
    @bridesmaid = Bridesmaid.find(params[:id])
  end

  def location
  end
end