class WeatherController < ApplicationController
  def index
  
  end
  def search
    if params[:zipcode] == "94702"
      redirect_to "/weather/sunny"
    else
      redirect_to "/weather/rainy"
    end
  end
end