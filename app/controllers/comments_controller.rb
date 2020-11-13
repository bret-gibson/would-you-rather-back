class CommentsController < ApplicationController

    def index
        comments = Comment.all
        render json: comments.to_json
      end
    
      def show
        comment = Comment.find(params[:id])
        render json: comment.to_json
      end
    
      def create
        comment = Comment.create(user_id: params["user_id"], question_id: params["question_id"], comment_text: params["comment_text"])
        render json: comment.to_json
      end

      def update
        comment = Comment.find(params[:id])
        comment.assign_attributes(user_id: params["user_id"], question_id: params["question_id"], comment_text: params["comment_text"])
        comment.save
      end

      def destroy
        comment = Comment.find(params[:id])
        comment.destroy
      end
end

