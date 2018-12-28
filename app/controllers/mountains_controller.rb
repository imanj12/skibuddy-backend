class MountainsController < ApplicationController

   def index 
      render json: Mountain.all
   end

   def show
      render json: Mountain.find(params[:id])
   end

   def create
      render json: Mountain.create(mountain_params)
   end

   def update
      Mountain.find(params[:id]).update(mountain_params)
      render json: Mountain.find(params[:id])
   end

   def destroy
      render Mountain.find(params[:id]).destroy
   end

   private

   def mountain_params
      params.require(:mountain).permit(:name, :city, :state, :trailmap, :url, :region_id, :user_id)
   end

end
