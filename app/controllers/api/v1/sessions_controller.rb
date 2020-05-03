class Api::V1::SessionsController < ApplicationController
    
    def create
        byebug
        @user = User.find_by(username: params[:session][:username])
        byebug
        if @user && @user.authenticate(params[:session][:password])
            byebug
            session[:user_id] = @user.id
            render json: UserSerializer.new(@user)
        else
            byebug
            render json: {
                error: "Invalid password"
            }
        end
    end

    def get_current_user
        if logged_in?
            render json: UserSerializer.new(current_user)
        else
            render json: {
                error: "Nobody's home"
            }, :status => :unauthorized
        end
    end

    def destroy
        session.clear
        render json: {
            notice: "Successfully logged out"
        }
    end

end
