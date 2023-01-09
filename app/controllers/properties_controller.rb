class PropertiesController < ApplicationController
    before_action :authorize
    skip_before_action :authorize, only: [:index, :show]
    def index
        property = Property.all
        render json: property
    end

    def show 
        property = Property.find_by(id: params[:id])
        render json: property
    end

    def create
        property = Property.create(property_params)
        if property.valid?
            render json: property, status: :created
        else
            render json: { errors: property.errors.full_messages }, status: :unprocessable_entity
        end
    end
    
    def destroy
        property = Property.find_by(id: params[:id])
        if property
            property.destroy
            head :no_content
        else
            render json: { error: "Property not found"}, status: :not_found
        end
    end

    private
    
    def authorize
      return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :client_id
    end

    def property_params
    params.permit(:name, :location, :seller_id, :price, :image_url, :property_type, :description)
    end
end
