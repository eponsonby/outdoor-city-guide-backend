class Api::V1::OutdoorStoresController < ApplicationController

     # GET /outdoor_stores
     def index
        @outdoor_stores = OutdoorStores.all
        render json: @outdoor_stores
    end

    def api_fetch
        @response = HTTParty.get("https://api.yelp.com/v3/businesses/{id}&api_key=#{ENV['PARKS_API_KEY']}")
        render json: @response.parsed_response 
    end

end
