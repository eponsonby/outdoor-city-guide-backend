class Api::V1::ParksController < ApplicationController

    # GET /parks
    def index
        @parks = Park.all
        render json: @parks
    end

    def api_fetch
        @response = HTTParty.get("https://developer.nps.gov/api/v1/parks?parkCode=olym%2Cmora%2Cnoca%2Cromo%2Cyose%2Ccrla%2Cgrsm&api_key=#{ENV['PARKS_API_KEY']}")
        render json: @response.parsed_response 
    end


    def api_fetch_local_parks
        
        if params[:type] == "facilities"
            @response = HTTParty.get("https://ridb.recreation.gov/api/v1/facilities/#{params[:id]}",
            headers: {apikey: ENV['LOCAL_PARKS_API_KEY']}
            )

            @parse_description = Nokogiri::HTML(@response["FacilityDescription"])
            @description = @parse_description.css('p').first.text
            @parse_name = Nokogiri::HTML(@response["FacilityName"])
            @name = @parse_name.css('p').text
            @json = {name: @name, description: @description}
            

        elsif params[:type] == "recareas"
            @response = HTTParty.get("https://ridb.recreation.gov/api/v1/recareas/#{params[:id]}",
                headers: {apikey: ENV['LOCAL_PARKS_API_KEY']}
            )

            @parse_description = Nokogiri::HTML(@response["RecAreaDescription"])
            @description = @parse_description.css('p').first.text
            @parse_name = Nokogiri::HTML(@response["RecAreaName"])
            @name = @parse_name.css('p').text
            @json = {name: @name, description: @description}
        end

        render json: @json
    end


end
