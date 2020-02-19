class Api::V1::ReisController < ApplicationController

     # GET /reis
     def index
        @reis = Rei.all
        render json: @reis
    end
end
