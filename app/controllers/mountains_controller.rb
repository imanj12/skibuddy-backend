class MountainsController < ApplicationController

   def index 
      render json: Mountain.all
   end

   def show
      render json: Mountain.find(params[:id])
   end

   def create
      @mountain = Mountain.create(mountain_params)
      if @mountain.valid?
         render json: @mountain
      else
         render json: { errors: @mountain.errors }
      end
      # render json: Mountain.create(mountain_params)
   end

   def update
      if Mountain.find(params[:id]).update(mountain_params)
         render json: Mountain.find(params[:id])
      else
         render json: { errors: 'Name has already been taken' }
      end
      # render json: Mountain.find(params[:id])
   end

   def destroy
      render Mountain.find(params[:id]).destroy
   end

   private

   def mountain_params
      params.require(:mountain).permit(:name, :city, :state, :trailmap, :url, :region_id, :user_id)
   end

end
