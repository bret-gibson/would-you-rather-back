class QuestionsController < ApplicationController

  def index
    questions = Question.all
    render json: questions.to_json(include: [:user_questions, :comments])
  end

  def show
    question = Question.find(params[:id])
    render json: question.to_json(include: [:user_questions, :comments])
  end
  
  def create
    question = Question.create(title: params[:title], first_option: params[:first_option], second_option: params[:second_option], context: params[:context], submitted_user_id: params[:submittedUserId])
  end

end
