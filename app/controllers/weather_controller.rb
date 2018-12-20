class WeatherController < ApplicationController

   def getForecast
      render json: Weather.getForecast(params[:lat], params[:lon])
   end

   def getHistData
      render json: Weather.getHistData(params[:lat], params[:lon], params[:time])
   end

end
