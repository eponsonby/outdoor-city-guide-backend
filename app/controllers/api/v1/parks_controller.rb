class Api::V1::ParksController < ApplicationController

    # GET /parks
    def index
        @parks = Park.all
        render json: @parks
    end


    def api_fetch
        @response = HTTParty.get("https://developer.nps.gov/api/v1/parks?parkCode=#{params[:code]}&api_key=#{ENV['PARKS_API_KEY']}")
        @url = @response["data"][0]["url"]
        @name = @response["data"][0]["fullName"]
        @description = @response["data"][0]["description"]
        render json: {name: @name, url: @url, description: @description}
    end

    def api_fetch_local_parks
        
        if params[:type] == "facilities"
            @response = HTTParty.get("https://ridb.recreation.gov/api/v1/facilities/#{params[:id]}?full=true",
            headers: {apikey: ENV['LOCAL_PARKS_API_KEY']}
            )
            @parse_description = Nokogiri::HTML(@response["FacilityDescription"])
            @description = @parse_description.css('p').first.text
            @name = @response["FacilityName"]
            @url = @response["LINK"][0]["URL"]
            @json = {name: @name, description: @description, url: @url}
            

        elsif params[:type] == "recareas"
            @response = HTTParty.get("https://ridb.recreation.gov/api/v1/recareas/#{params[:id]}?full=true",
                headers: {apikey: ENV['LOCAL_PARKS_API_KEY']}
            )

            @parse_description = Nokogiri::HTML(@response["RecAreaDescription"])
            @description = @parse_description.css('p').first.text
            @name = @response["RecAreaName"]
            @url = @response["LINK"][0]["URL"]
            @json = {name: @name, description: @description, url: @url}
        end

        render json: @json
    end


end
