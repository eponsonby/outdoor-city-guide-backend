class Api::V1::SessionsController < ApplicationController
    
    def create
        @user = User.find_by(username: params[:session][:username]
            if @user && @user.authenticate(params[:session][:pasword])
                session[:user_id] = @user.id
                render json: @user
            else
                render json: {
                    error: "Invalid password"
                }
            end

        byebug
    end

end
