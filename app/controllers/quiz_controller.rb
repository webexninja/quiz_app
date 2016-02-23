class QuizController < ApplicationController
  def index
    @questions = Question.all
    @question = @questions.first
  end

  def submit
    @questions = Question.all
    @question = @questions.first
    if params[:answer] == @question.answer
      render text: "Correct"
    else
      render text: "Incorrect"
    end
  end
end
