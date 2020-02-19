class Api::V1::CitiesController < ApplicationController

    # GET /cities
    def index
        @cities = City.all
        render json: CitySerializer.new(@cities)
    end
end
