class Api::V1::OutdoorStoresController < ApplicationController

     # GET /outdoor_stores
     def index
        @outdoor_stores = OutdoorStores.all
        render json: @outdoor_stores
    end
end
