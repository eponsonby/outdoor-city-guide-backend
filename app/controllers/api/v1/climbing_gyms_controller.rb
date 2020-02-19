class Api::V1::ClimbingGymsController < ApplicationController

    # GET /climbing_gyms
    def index
        @climbing_gyms = ClimbingGym.all
        render json: @climbing_gyms
    end
end
