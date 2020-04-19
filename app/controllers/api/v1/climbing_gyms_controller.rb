class Api::V1::ClimbingGymsController < ApplicationController

    # GET /climbing_gyms
    def index
        @climbing_gyms = ClimbingGym.all
        render json: @climbing_gyms
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
