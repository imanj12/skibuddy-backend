class GeocodeController < ApplicationController

   def getLatLons
      render json: Geocode.getLatLons(params[:query])
   end

end
