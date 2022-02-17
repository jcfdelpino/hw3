class PlacesController < ApplicationController

    def index
        @places = Place.all
        @name = params["name"]
    end

    def show
        @places = Place.find(params["id"])
      end
    
    def new
        @places = Place.new
    end

    def create
        redirect_to "/places"
    end

end
