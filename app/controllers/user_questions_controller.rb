class UserQuestionsController < ApplicationController
  def index
    user_questions = UserQuestion.all
    render json: user_questions.to_json
  end

  def show
    user_question = UserQuestion.find(params[:id])
    render json: user_question.to_json
  end

  def create
    user_question = UserQuestion.create(user_id: params["user_id"], question_id: params["question_id"], choice: params["choice"])
    render json: user_question.to_json
  end
end
