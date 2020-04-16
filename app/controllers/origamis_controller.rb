class OrigamisController < ApplicationController

    def index 
        @origamis = Origami.all 
        render json: @origamis
    end

    def show
        @origami = Origami.find(params[:id])
        render json: @origami 
    end

    def create
        @origami = Origami.new(origami_params)
        if @origami.save
            render json: {message: "success!"}
        else
            render json: {message: "Problemo"}
        end
    end


    private
    
    def origami_params 
        params.require(:origami).permit([:name, :difficulty, :image, :instructions])
    end

end
