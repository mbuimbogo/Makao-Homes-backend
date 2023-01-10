class Api::V1::SellersController < ApplicationController
    def index
      @sellers = Seller.all
      render json: @sellers
    end
    def show
        @seller = Seller.find_by(params[:id])
        render json: @seller
    end
    
end
