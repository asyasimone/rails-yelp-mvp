class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
