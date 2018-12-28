class RegionsController < ApplicationController
   def index 
      render json: Region.all
   end

   def show
      render json: Region.find(params[:id])
   end

   def create
      render json: Region.create(region_params)
   end

   def update
      Region.find(params[:id]).update(region_params)
      render json: Region.find(params[:id])
   end

   def destroy
      render json: Region.find(params[:id]).destroy
   end

   private

   def region_params
      params.require(:region).permit(:name, :user_id)
   end
end
