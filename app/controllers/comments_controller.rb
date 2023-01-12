class CommentsController < ApplicationController
    wrap_parameters format: []
    def index
        @comments = Comment.all
        render json: @comments
    end
    def show
        @comment = Comment.find(params[:id])
        render json: @comment
    end
    def create 
        comment = Comment.new(comment_params)
        if comment.valid?
            render json: comment, status: :created
        else
            render json: { errors: comment.errors.full_messages }, status: :unprocessable_entity
        end
    end
    # def destroy
    #     @comment = Comment.find(params[:id])
    #     if @comment
    #         @comment.destroy
    #         head :no_content
    #     else
    #         render json: { error: "Comment not found"}, status: :not_found
    #     end
    # end
    private
        def comment_params
            params.permit(:body, :client_id)
        end


end
