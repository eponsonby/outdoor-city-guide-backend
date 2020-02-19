class Api::V1::ParksController < ApplicationController

    # GET /parks
    def index
        @parks = Park.all
        render json: @parks
    end
end
