class CampersController < ApplicationController

    def index
        @campers = Camper.all
    end

    def show
        @camper = Camper.find_by(params[:id])
        # byebug
    end

end
