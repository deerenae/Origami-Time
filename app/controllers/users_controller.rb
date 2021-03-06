class UsersController < ApplicationController

    def index
        @users = User.all 
        render json: @users 
    end

    def show 
        @user = User.find(params[:id])
        render json: @user 
    end

    def create
        @user = User.new(user_params)
        if @user.save
            render json: {message: "User successfully created!", user: @user}
        else 
            render json: {message: "Not good"}
        end 
    end


    private
    def user_params
        params.require(:user).permit([:username, :password])
    end
end
