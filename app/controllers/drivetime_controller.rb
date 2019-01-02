class DrivetimeController < ApplicationController

   def getTime
      render json: Drivetime.getTime(params[:street], params[:city], params[:state], params[:destLat], params[:destLon])
   end

end
