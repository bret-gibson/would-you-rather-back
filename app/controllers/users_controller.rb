class UsersController < ApplicationController
  def index
    users = User.all
    render json: users.to_json(include: [:user_questions, :comments])
  end

  def show
    user = User.find(params[:id])
    render json: user.to_json(include: :comments)
  end

  def submitted_questions
    user = User.find(params[:id])
    submitted_questions = user.submitted_questions.all
    render json: submitted_questions.to_json
  end

  def create
    user = User.create(username: params[:username])
    render json: user.to_json
  end

  def login
    user = User.find(params[:id])
    render json: user.to_json(include: [:submitted_questions, :user_questions, :questions, :comments])
  end

  def unique_question
    user = User.find(params[:id])
    random_question = Question.all.sample
    user_questions = UserQuestion.all
    user_questions.map {|user_question| 
      while user_question.user_id == user.id && user_question.question_id == random_question.id do
        random_question = Question.all.sample
      end
    }
    render json: random_question.to_json(include: [:user_questions, :comments])
  end

end
