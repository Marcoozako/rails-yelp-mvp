class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: %i[show]
  def index
    @restaurants = Restaurant.all
    new
  end
  def show
  end
  def new
    @restaurant = Restaurant.new
  end
  def create
    restaurant = Restaurant.new(params_restaurant)
    restaurant.save
    redirect_to restaurant_path(restaurant)
  end


  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def params_restaurant
    params.require(:restaurant).permit(:name, :address, :category, :phone_number)
  end
end
