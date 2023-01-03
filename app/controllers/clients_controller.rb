class ClientsController < ApplicationController
    def index
        clients = Client.all
        render json: clients
    end

    def show
        client = User.find_by(id: params[:id])
        render json: client
    end

   
end
