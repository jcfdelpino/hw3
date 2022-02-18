class PlacesController < ApplicationController

    def index
        @place = Place.all
        @name = params["name"]
    end

    def show
        @place = Place.find(params["id"])         
    end
    
    def new
        @place = Place.new
    end

    def create
        redirect_to "/places"
    end

end
