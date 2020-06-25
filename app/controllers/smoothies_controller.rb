class SmoothiesController < ApplicationController
    def index
        @smoothies = Smoothie.all
    end

    def show
        @smoothie = Smoothie.find(params[:id])
    end

    def new
        @smoothie = Smoothie.new
    end

    def edit
        @smoothie = Smoothie.find(params[:id])
    end

    def update
        @smoothie = Smoothie.find(params[:id])
        @smoothie.update(smoothie_params)
        redirect_to smoothy_path(@smoothie)
    end

    def create
        @smoothie = Smoothie.create(smoothie_params)
        redirect_to smoothy_path(@smoothie)
    end

    private

    def smoothie_params
        params.require(:smoothie).permit(:name)
    end
end
