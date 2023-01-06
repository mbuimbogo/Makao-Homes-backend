class CommentController < ApplicationController
    before_action :logged_in_user, only: [:create, :destroy, :show]
    before_action :correct_user,   only: :destroy

def show
  @comment = Comment.find(params[:id])
end

def create
    @comment = Comment.create!(comment_params)
    render json: comment, status: :created
end

def destroy
    @comment= Comment.destroy!(comment_params)
    render json: comment, status: :destroy
end


private
 def comment_params
    params.permit(:user_id,:comment)
 end
 def correct_user
   @comment = current_user.comments.find_by(id: params[:id])
   redirect_to home_page if @comment.nil?
 end
end

