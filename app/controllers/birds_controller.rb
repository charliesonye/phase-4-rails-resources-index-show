class BirdsController < ApplicationController
    def index
        render json: Bird.all
    end

    def show
        bird = Bird.find(params[:id])
        render json: bird

    end
end
