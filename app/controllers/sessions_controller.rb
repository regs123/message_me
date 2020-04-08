class SessionsController < ApplicationController

    def new
    end

    def create
        user = User.find_by(username: params[:session][:username])
        if user && user.authenticate(params[:session][:password])
            session[:user_id] = user.id
            flash[:success] = "Success!"
            redirect_to root_path
        else
            flash.now[:error] = "There's something wrong"
            render 'new'
        end
    end

    def destroy
        session[:user_id] = nil
        flash[:success] = "Logout"
        redirect_to login_path
    end
end