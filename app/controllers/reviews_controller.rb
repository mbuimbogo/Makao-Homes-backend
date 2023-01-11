class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
        render json: @reviews
    end
    def show
        @review = Review.find(params[:id])
        render json: @review
    end
    def create 
        review = Review.new(review_params)
        if review.valid?
            render json: review, status: :created
        else
            render json: { errors: review.errors.full_messages }, status: :unprocessable_entity
        end
    end
    # def destroy
    #     @review = Review.find(params[:id])
    #     if @review
    #         @review.destroy
    #         head :no_content
    #     else
    #         render json: { error: "Review not found"}, status: :not_found
    #     end
    # end
    private
        def review_params
            params.permit(:body, :user_id)
        end

end
