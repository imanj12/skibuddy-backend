class UsersController < ApplicationController

   def index 
      render json: User.all
   end

   def show
      render json: User.find(params[:id])
   end

   def create
      @user = User.create(user_params)
      if @user.valid?
        render json: { user: UserSerializer.new(@user) }, status: :created
      else
        render json: { error: 'failed to create user' }, status: :not_acceptable
      end
    end

   def update
      User.find(params[:id]).update(user_params)
      render json: User.find(params[:id])
   end

   private

   def user_params
      params.require(:user).permit(:username, :address, :city, :state, :password)
   end

end
