class Api::V1::OutdoorStoresController < ApplicationController

     # GET /outdoor_stores
     def index
        @outdoor_stores = OutdoorStores.all
        render json: @outdoor_stores
    end

    def api_fetch
        bearer_token = "Bearer #{ENV['YELP_API_KEY']}"
        @response = HTTParty.get("https://api.yelp.com/v3/businesses/#{params[:id]}",
        headers: {
            "Content-Type": "application/json",
            "Authorization": bearer_token
            })
        render json: @response.parsed_response 
    end

end
