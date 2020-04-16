class FavoritesController < ApplicationController
    def index
        @favorites = Favorites.all 
        render json: @favorites
    end

    def create
        @favorite = Favorite.find_by(
            user_id: params[:user_id],
            origami_id: parmas[:origami_id]
        )
    end

    def destroy
        @favorite = Favorite.find(params[:id])
        @favorite.destroy
        render json: {:message => "Has been removed from favorites"}
    end
end
