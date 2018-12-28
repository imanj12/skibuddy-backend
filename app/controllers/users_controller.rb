class UsersController < ApplicationController

   def index 
      render json: User.all
   end

   def show
      render json: User.find(params[:id])
   end

   def create
      render json: User.create(user_params)
   end

   def update
      User.find(params[:id]).update(user_params)
      render json: User.find(params[:id])
   end

   private

   def user_params
      params.require(:user).permit(:username, :address, :city, :state)
   end

end
