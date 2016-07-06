class DinnersController < ApplicationController
  def index
    @food_items = Dinner.all
  end
  
  def show
    @food_items = Dinner.find(params[:id])
  end
  
  def create
    @food_items = Dinner.new(params[:dinner])
    @food_items.save
    redirect_to :back
  end
  
  def new
  end
end
